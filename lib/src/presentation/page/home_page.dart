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
  HomeBloc _homeBloc;
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
                if (state is! LoadStarted) {
                  return CircularProgressIndicator();
                } else
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          Expanded(
                              child: TextField(
                            controller: _latController,
                            keyboardType: TextInputType.numberWithOptions(
                                decimal: true, signed: true),
                            decoration: InputDecoration(hintText: 'Широта'),
                          )),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                              child: TextField(
                            controller: _lngController,
                            keyboardType: TextInputType.numberWithOptions(
                                decimal: true, signed: true),
                            decoration: InputDecoration(hintText: 'Долгота'),
                          ))
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      RaisedButton(
                          child: Text('Получить'),
                          onPressed: () {
                            _homeBloc.add(LoadStarted(
                              double.tryParse(_latController.text),
                              double.tryParse(_lngController.text),
                            ));
                          }),
                      SizedBox(
                        height: 20,
                      ),
                      if (_day != null)
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text('Восход: ${_day.sunrise.toLocal()}'),
                            Text('Заход: ${_day.sunset.toLocal()}'),
                            Text('Полдень: ${_day.solarNoon.toLocal()}'),
                            Text(
                                'Продолжительность: ${Duration(seconds: _day.dayLength)}'),
                          ],
                        )
                    ],
                  );
              },
            ),
          ))
          // This trailing comma makes auto-formatting nicer for build methods.
          ),
    );
  }
}
