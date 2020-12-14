import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sun_point/src/features/sun_point/domain/entities/day.dart';
import 'package:sun_point/src/features/sun_point/presentation/bloc/sun_point/sun_point_bloc.dart';
import 'package:sun_point/src/features/sun_point/presentation/widgets/loading.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _latController = TextEditingController();
  final _lngController = TextEditingController();
  SunPointBLoC _sunPointBLoC;

  @override
  void initState() {
    super.initState();
    _sunPointBLoC = BlocProvider.of<SunPointBLoC>(context);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: FocusScope.of(context).unfocus,
      child: Scaffold(
          appBar: AppBar(
            title: Text(widget.title),
          ),
          body: SafeArea(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: BlocBuilder<SunPointBLoC, SunPointState>(
              cubit: _sunPointBLoC,
              builder: (context, state) {
                return state.when<Widget>(
                    initial: () => _complete(null),
                    complete: (data) => _complete(data),
                    failure: () => _complete(null),
                    loading: () => LoadingIndicator());
                return Text('$state');
              },
            ),
          ))
          // This trailing comma makes auto-formatting nicer for build methods.
          ),
    );
  }

  Widget _complete(Day day) =>
      Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        Row(
          children: [
            Expanded(
                child: TextField(
              controller: _latController,
              keyboardType:
                  TextInputType.numberWithOptions(decimal: true, signed: true),
              decoration: InputDecoration(hintText: 'Широта'),
            )),
            SizedBox(
              width: 20,
            ),
            Expanded(
                child: TextField(
              controller: _lngController,
              keyboardType:
                  TextInputType.numberWithOptions(decimal: true, signed: true),
              decoration: InputDecoration(hintText: 'Долгота'),
            ))
          ],
        ),
        SizedBox(
          height: 20,
        ),
        RaisedButton(child: Text('Получить'), onPressed: _getDay),
        SizedBox(
          height: 20,
        ),
        Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: day != null
                ? [
                    Text('Восход: ${day.sunrise.toLocal()}'),
                    Text('Заход: ${day.sunset.toLocal()}'),
                    Text('Полдень: ${day.solarNoon.toLocal()}'),
                    Text(
                        'Продолжительность: ${Duration(seconds: day.dayLength)}'),
                  ]
                : [
                    Text('Произошла ошибка'),
                  ]),
      ]);

  void _getDay() {
    print("get Day pressed");
    _sunPointBLoC.add(SunPointEvent.dayRequested(
        latitude: double.tryParse(_latController.text),
        longitude: double.tryParse(_lngController.text)));
  }
}
