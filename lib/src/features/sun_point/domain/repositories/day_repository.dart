import 'package:meta/meta.dart';
import 'package:sun_point/src/features/sun_point/domain/entities/day.dart';

abstract class DayRepository {
  Future<Day> getDay({
    @required double latitude,
    @required double longitude,
  });
}
