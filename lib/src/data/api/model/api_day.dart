class ApiDay {
  final String sunrise;
  final String sunset;
  final String solarNoon;
  final num dayLength;

  ApiDay.fromJson(Map<String, dynamic> json)
      : sunrise = json["result"]['sunrise'],
        sunset = json["result"]['sunset'],
        solarNoon = json["result"]['solarNoon'],
        dayLength = json["result"]['dayLength'];
}
