import 'package:flutter/cupertino.dart';
import 'package:sun_point/src/core/error/server_exception.dart';
import 'package:sun_point/src/core/platform/network/network_check.dart';
import 'package:sun_point/src/features/sun_point/data/data_sources/day_local_data_source.dart';
import 'package:sun_point/src/features/sun_point/data/data_sources/day_remote_data_source.dart';
import 'package:sun_point/src/features/sun_point/data/models/day_model/day_model.dart';
import 'package:sun_point/src/features/sun_point/domain/entities/day.dart';
import 'package:sun_point/src/features/sun_point/domain/repositories/day_repository.dart';

typedef Future<Day> _Data();

class DayRepositoryImplementation implements DayRepository {
  final DayRemoteDataSource remoteDataSource;
  final DayLocalDataSource localDataSource;
  final NetworkCheck networkCheck;

  DayRepositoryImplementation(
      {@required this.remoteDataSource,
      @required this.localDataSource,
      @required this.networkCheck});

  @override
  Future<Day> getDay({double latitude, double longitude}) async {
    if (await networkCheck.isConnected) {
      try {
        final DayModel remoteData =
            await remoteDataSource.getDay(latitude, longitude);
        print(remoteData.toString());
        return Day(
            sunrise: remoteData.sunrise,
            sunset: remoteData.sunset,
            solarNoon: remoteData.solarNoon,
            dayLength: remoteData.dayLength);
        localDataSource.cacheDay(remoteData);
      } on ServerException {
        rethrow;
      } on dynamic {
        rethrow;
      }
    } else {
      print("noConnection");
    }
    throw Exception('zzz');
  }
}
