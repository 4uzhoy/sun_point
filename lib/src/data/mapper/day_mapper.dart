import 'package:sun_point/src/data/api/model/api_day.dart';
import 'package:sun_point/src/domain/model/day.dart';

class DayMapper {
  static Day fromApi(ApiDay day) {
    print(day.toString());
    return Day(
        sunrise: DateTime.tryParse(day.sunrise),
        sunset: DateTime.tryParse(day.sunset),
        solarNoon: DateTime.tryParse(day.solarNoon),
        dayLength: day.dayLength.toInt());
  }
}
