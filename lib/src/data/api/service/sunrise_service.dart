import 'package:dio/dio.dart';
import 'package:sun_point/src/data/api/model/api_day.dart';
import 'package:sun_point/src/data/api/request/get_day_body.dart';

class SunriseService {
  static const _BASE_URL = 'https://api.sunrise-sunset.org';
  final Dio _dio = Dio(BaseOptions(baseUrl: _BASE_URL));

  Future<ApiDay> getDay(GetDayBody body) async {
    final query = body.toJson();
    final response = await _dio.get('/json', queryParameters: query);
    return ApiDay.fromJson(response.data);
  }
}
