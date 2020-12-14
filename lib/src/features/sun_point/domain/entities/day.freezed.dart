// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'day.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DayTearOff {
  const _$DayTearOff();

// ignore: unused_element
  _Day call(
      {@required DateTime sunrise,
      @required DateTime sunset,
      @required DateTime solarNoon,
      @required int dayLength}) {
    return _Day(
      sunrise: sunrise,
      sunset: sunset,
      solarNoon: solarNoon,
      dayLength: dayLength,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Day = _$DayTearOff();

/// @nodoc
mixin _$Day {
  DateTime get sunrise;
  DateTime get sunset;
  DateTime get solarNoon;
  int get dayLength;

  $DayCopyWith<Day> get copyWith;
}

/// @nodoc
abstract class $DayCopyWith<$Res> {
  factory $DayCopyWith(Day value, $Res Function(Day) then) =
      _$DayCopyWithImpl<$Res>;
  $Res call(
      {DateTime sunrise, DateTime sunset, DateTime solarNoon, int dayLength});
}

/// @nodoc
class _$DayCopyWithImpl<$Res> implements $DayCopyWith<$Res> {
  _$DayCopyWithImpl(this._value, this._then);

  final Day _value;
  // ignore: unused_field
  final $Res Function(Day) _then;

  @override
  $Res call({
    Object sunrise = freezed,
    Object sunset = freezed,
    Object solarNoon = freezed,
    Object dayLength = freezed,
  }) {
    return _then(_value.copyWith(
      sunrise: sunrise == freezed ? _value.sunrise : sunrise as DateTime,
      sunset: sunset == freezed ? _value.sunset : sunset as DateTime,
      solarNoon:
          solarNoon == freezed ? _value.solarNoon : solarNoon as DateTime,
      dayLength: dayLength == freezed ? _value.dayLength : dayLength as int,
    ));
  }
}

/// @nodoc
abstract class _$DayCopyWith<$Res> implements $DayCopyWith<$Res> {
  factory _$DayCopyWith(_Day value, $Res Function(_Day) then) =
      __$DayCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime sunrise, DateTime sunset, DateTime solarNoon, int dayLength});
}

/// @nodoc
class __$DayCopyWithImpl<$Res> extends _$DayCopyWithImpl<$Res>
    implements _$DayCopyWith<$Res> {
  __$DayCopyWithImpl(_Day _value, $Res Function(_Day) _then)
      : super(_value, (v) => _then(v as _Day));

  @override
  _Day get _value => super._value as _Day;

  @override
  $Res call({
    Object sunrise = freezed,
    Object sunset = freezed,
    Object solarNoon = freezed,
    Object dayLength = freezed,
  }) {
    return _then(_Day(
      sunrise: sunrise == freezed ? _value.sunrise : sunrise as DateTime,
      sunset: sunset == freezed ? _value.sunset : sunset as DateTime,
      solarNoon:
          solarNoon == freezed ? _value.solarNoon : solarNoon as DateTime,
      dayLength: dayLength == freezed ? _value.dayLength : dayLength as int,
    ));
  }
}

/// @nodoc
class _$_Day implements _Day {
  _$_Day(
      {@required this.sunrise,
      @required this.sunset,
      @required this.solarNoon,
      @required this.dayLength})
      : assert(sunrise != null),
        assert(sunset != null),
        assert(solarNoon != null),
        assert(dayLength != null);

  @override
  final DateTime sunrise;
  @override
  final DateTime sunset;
  @override
  final DateTime solarNoon;
  @override
  final int dayLength;

  @override
  String toString() {
    return 'Day(sunrise: $sunrise, sunset: $sunset, solarNoon: $solarNoon, dayLength: $dayLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Day &&
            (identical(other.sunrise, sunrise) ||
                const DeepCollectionEquality()
                    .equals(other.sunrise, sunrise)) &&
            (identical(other.sunset, sunset) ||
                const DeepCollectionEquality().equals(other.sunset, sunset)) &&
            (identical(other.solarNoon, solarNoon) ||
                const DeepCollectionEquality()
                    .equals(other.solarNoon, solarNoon)) &&
            (identical(other.dayLength, dayLength) ||
                const DeepCollectionEquality()
                    .equals(other.dayLength, dayLength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sunrise) ^
      const DeepCollectionEquality().hash(sunset) ^
      const DeepCollectionEquality().hash(solarNoon) ^
      const DeepCollectionEquality().hash(dayLength);

  @override
  _$DayCopyWith<_Day> get copyWith =>
      __$DayCopyWithImpl<_Day>(this, _$identity);
}

abstract class _Day implements Day {
  factory _Day(
      {@required DateTime sunrise,
      @required DateTime sunset,
      @required DateTime solarNoon,
      @required int dayLength}) = _$_Day;

  @override
  DateTime get sunrise;
  @override
  DateTime get sunset;
  @override
  DateTime get solarNoon;
  @override
  int get dayLength;
  @override
  _$DayCopyWith<_Day> get copyWith;
}
