import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'day_model.freezed.dart';
part 'day_model.g.dart';

@freezed
abstract class DayModel with _$DayModel {
  const factory DayModel(
      {@required DateTime sunrise,
      @required DateTime sunset,
      @required DateTime solarNoon,
      @required int dayLength}) = Data;
  factory DayModel.fromJson(Map<String, Object> json) =>
      _$DayModelFromJson(json);
}
