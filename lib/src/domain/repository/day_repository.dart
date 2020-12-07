import 'package:meta/meta.dart';
import 'package:sun_point/src/domain/model/day.dart';

abstract class DayRepository {
  Future<Day> getDay({
    @required double latitude,
    @required double longitude,
  });
}
