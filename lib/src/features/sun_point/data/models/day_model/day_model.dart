import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'day_model.freezed.dart';
part 'day_model.g.dart';

@freezed
abstract class DayModel with _$DayModel {
  const factory DayModel(
      {@required DateTime sunrise,
      @required DateTime sunset,
      @required @JsonKey(name: 'solar_noon') DateTime solarNoon,
      @required @JsonKey(name: 'day_length') int dayLength}) = DayModelData;
  factory DayModel.fromJson(Map<String, Object> json) =>
      _$DayModelFromJson(json);
}
