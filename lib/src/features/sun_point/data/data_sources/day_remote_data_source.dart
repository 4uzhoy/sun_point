import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:sun_point/src/core/error/server_exception.dart';
import 'package:sun_point/src/core/network/rest_client.dart';
import 'package:sun_point/src/features/sun_point/data/models/base_response_model/base_response_model.dart';
import 'package:sun_point/src/features/sun_point/data/models/day_model/day_model.dart';

abstract class DayRemoteDataSource {
  Future<DayModel> getDay(double lat, double lon);
}

class DayRemoteDataSourceImpl implements DayRemoteDataSource {
  static const _BASE_URL = 'https://api.sunrise-sunset.org';
  final Dio dio;
  final RestClient restClient;

  DayRemoteDataSourceImpl({@required this.dio, @required this.restClient});

  @override
  Future<DayModel> getDay(double lat, double lon) async {
    try {
      final __response = await restClient.getDay(lat: lat, lon: lon);
      print('this is response ${__response.dayModel.toString()}');
      final _response = await dio.get('$_BASE_URL/json', queryParameters: {
        'lat': lat,
        'lng': lon,
        'formatted': 0,
      });
      print(_response.data.toString());
      if (_response.statusCode == 200) {
        return BaseResponseModel.fromJson(_response.data).dayModel;
      } else {
        throw ServerException(_response.statusMessage.toString());
      }
    } catch (e, st) {
      print(e.toString());
      print(st.toString());
      rethrow;
    }
  }
}
