import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sun_point/src/domain/bloc/home/home_bloc.dart';
import 'package:sun_point/src/domain/model/day.dart';
import 'package:sun_point/src/internal/dependencies/home_module.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _latController = TextEditingController();
  final _lngController = TextEditingController();
  HomeBloc2BLoC _homeBloc;
  Day _day;

  @override
  void initState() {
    super.initState();
    _homeBloc = HomeModule.homeBloc();
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
            child: BlocBuilder(
              cubit: _homeBloc,
              builder: (context, state) {
                return state.when<Widget>(
                    initial: () => _complete(null),
                    loading: (double progress) => CircularProgressIndicator(),
                    complete: (data) => _complete(data));
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
        if (day != null)
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text('Восход: ${day.sunrise.toLocal()}'),
              Text('Заход: ${day.sunset.toLocal()}'),
              Text('Полдень: ${day.solarNoon.toLocal()}'),
              Text('Продолжительность: ${Duration(seconds: day.dayLength)}'),
            ],
          )
      ]);

  void _getDay() {
    print("get Day pressed");
    _homeBloc.add(LoadStartedHome(
        latitude: double.tryParse(_latController.text),
        longitude: double.tryParse(_lngController.text)));
  }
}
