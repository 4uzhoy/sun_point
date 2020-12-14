import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:sun_point/src/core/error/server_exception.dart';
import 'package:sun_point/src/features/sun_point/data/models/day_model.dart';

abstract class DayRemoteDataSource {
  Future<DayModel> getDay(double lat, double lon);
}

class DayRemoteDataSourceImpl implements DayRemoteDataSource {
  static const _BASE_URL = 'https://api.sunrise-sunset.org';
  final Dio dio;

  DayRemoteDataSourceImpl({@required this.dio});

  @override
  Future<DayModel> getDay(double lat, double lon) async {
    try {
      final _response = await dio.get('$_BASE_URL/json', queryParameters: {
        'lat': lat,
        'lng': lon,
        'formatted': 0,
      });

      if (_response.statusCode == 200) {
        return DayModel.fromJson(json.decode(_response.data));
      } else {
        throw ServerException(_response.statusMessage.toString());
      }
    } on dynamic {
      rethrow;
    }
  }
}
