import 'package:flutter/cupertino.dart';
import 'package:sun_point/src/core/usecases/base_usecase.dart';
import 'package:sun_point/src/features/sun_point/domain/entities/day.dart';
import 'package:sun_point/src/features/sun_point/domain/repositories/day_repository.dart';

class GetDay implements BaseUseCase<Day, Params> {
  final DayRepository repository;

  GetDay(this.repository);

  @override
  Future<Day> call(Params params) async {
    return await repository.getDay(latitude: params.lat, longitude: params.lon);
  }
}

class Params {
  final double lat;
  final double lon;

  Params({@required this.lat, @required this.lon});
}
