import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sun_point/src/core/network/rest_client.dart';
import 'package:sun_point/src/core/platform/network/network_check.dart';
import 'package:sun_point/src/features/sun_point/data/data_sources/day_local_data_source.dart';
import 'package:sun_point/src/features/sun_point/data/data_sources/day_remote_data_source.dart';
import 'package:sun_point/src/features/sun_point/data/repositories/day_repository_implementation.dart';
import 'package:sun_point/src/features/sun_point/domain/usecases/get_day.dart';
import 'package:sun_point/src/features/sun_point/presentation/bloc/sun_point/sun_point_bloc.dart';

class ApplicationInitialization extends StatefulWidget {
  final Widget child;

  const ApplicationInitialization({@required this.child});

  @override
  _ApplicationInitializationState createState() =>
      _ApplicationInitializationState();
}

class _ApplicationInitializationState extends State<ApplicationInitialization> {
  Widget _child;
  Dio _dio;

  @override
  void initState() {
    super.initState();
    _child = widget.child;

    _dio = Dio();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SunPointBLoC>(
        create: (BuildContext context) => SunPointBLoC(
            getDay: GetDay(DayRepositoryImplementation(
                remoteDataSource: DayRemoteDataSourceImpl(
                    dio: Dio(), restClient: RestClient(Dio())),
                localDataSource: DayLocalDataSourceImpl(),
                networkCheck: NetworkCheckImplementation()))),
        child: _child);
  }
}
