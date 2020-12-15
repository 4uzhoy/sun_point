import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sun_point/src/features/sun_point/data/models/day_model/day_model.dart';

part 'base_response_model.freezed.dart';
part 'base_response_model.g.dart';

@freezed
abstract class BaseResponseModel with _$BaseResponseModel {
  @JsonSerializable(explicitToJson: true)
  const factory BaseResponseModel(
      {@JsonKey(name: 'results') @required DayModel dayModel,
      @required String status}) = BaseResponseModelData;

  factory BaseResponseModel.fromJson(Map<String, Object> json) =>
      _$BaseResponseModelFromJson(json);
}
