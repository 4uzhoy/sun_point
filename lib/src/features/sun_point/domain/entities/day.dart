import 'package:freezed_annotation/freezed_annotation.dart';

part 'day.freezed.dart';

@freezed
abstract class Day with _$Day {
  factory Day(
      {@required DateTime sunrise,
      @required DateTime sunset,
      @required DateTime solarNoon,
      @required int dayLength}) = _Day;
}
