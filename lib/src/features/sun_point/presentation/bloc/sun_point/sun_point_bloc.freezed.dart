// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sun_point_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SunPointEventTearOff {
  const _$SunPointEventTearOff();

// ignore: unused_element
  GetSunPointDayEvent dayRequested(
      {@required double latitude, @required double longitude}) {
    return GetSunPointDayEvent(
      latitude: latitude,
      longitude: longitude,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SunPointEvent = _$SunPointEventTearOff();

/// @nodoc
mixin _$SunPointEvent {
  double get latitude;
  double get longitude;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dayRequested(double latitude, double longitude),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dayRequested(double latitude, double longitude),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dayRequested(GetSunPointDayEvent value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dayRequested(GetSunPointDayEvent value),
    @required Result orElse(),
  });

  $SunPointEventCopyWith<SunPointEvent> get copyWith;
}

/// @nodoc
abstract class $SunPointEventCopyWith<$Res> {
  factory $SunPointEventCopyWith(
          SunPointEvent value, $Res Function(SunPointEvent) then) =
      _$SunPointEventCopyWithImpl<$Res>;
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$SunPointEventCopyWithImpl<$Res>
    implements $SunPointEventCopyWith<$Res> {
  _$SunPointEventCopyWithImpl(this._value, this._then);

  final SunPointEvent _value;
  // ignore: unused_field
  final $Res Function(SunPointEvent) _then;

  @override
  $Res call({
    Object latitude = freezed,
    Object longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: latitude == freezed ? _value.latitude : latitude as double,
      longitude: longitude == freezed ? _value.longitude : longitude as double,
    ));
  }
}

/// @nodoc
abstract class $GetSunPointDayEventCopyWith<$Res>
    implements $SunPointEventCopyWith<$Res> {
  factory $GetSunPointDayEventCopyWith(
          GetSunPointDayEvent value, $Res Function(GetSunPointDayEvent) then) =
      _$GetSunPointDayEventCopyWithImpl<$Res>;
  @override
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$GetSunPointDayEventCopyWithImpl<$Res>
    extends _$SunPointEventCopyWithImpl<$Res>
    implements $GetSunPointDayEventCopyWith<$Res> {
  _$GetSunPointDayEventCopyWithImpl(
      GetSunPointDayEvent _value, $Res Function(GetSunPointDayEvent) _then)
      : super(_value, (v) => _then(v as GetSunPointDayEvent));

  @override
  GetSunPointDayEvent get _value => super._value as GetSunPointDayEvent;

  @override
  $Res call({
    Object latitude = freezed,
    Object longitude = freezed,
  }) {
    return _then(GetSunPointDayEvent(
      latitude: latitude == freezed ? _value.latitude : latitude as double,
      longitude: longitude == freezed ? _value.longitude : longitude as double,
    ));
  }
}

/// @nodoc
class _$GetSunPointDayEvent extends GetSunPointDayEvent
    with DiagnosticableTreeMixin {
  const _$GetSunPointDayEvent(
      {@required this.latitude, @required this.longitude})
      : assert(latitude != null),
        assert(longitude != null),
        super._();

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SunPointEvent.dayRequested(latitude: $latitude, longitude: $longitude)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SunPointEvent.dayRequested'))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetSunPointDayEvent &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude);

  @override
  $GetSunPointDayEventCopyWith<GetSunPointDayEvent> get copyWith =>
      _$GetSunPointDayEventCopyWithImpl<GetSunPointDayEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result dayRequested(double latitude, double longitude),
  }) {
    assert(dayRequested != null);
    return dayRequested(latitude, longitude);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dayRequested(double latitude, double longitude),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dayRequested != null) {
      return dayRequested(latitude, longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dayRequested(GetSunPointDayEvent value),
  }) {
    assert(dayRequested != null);
    return dayRequested(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dayRequested(GetSunPointDayEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dayRequested != null) {
      return dayRequested(this);
    }
    return orElse();
  }
}

abstract class GetSunPointDayEvent extends SunPointEvent {
  const GetSunPointDayEvent._() : super._();
  const factory GetSunPointDayEvent(
      {@required double latitude,
      @required double longitude}) = _$GetSunPointDayEvent;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  $GetSunPointDayEventCopyWith<GetSunPointDayEvent> get copyWith;
}

/// @nodoc
class _$SunPointStateTearOff {
  const _$SunPointStateTearOff();

// ignore: unused_element
  InitialSunPointState initial() {
    return const InitialSunPointState();
  }

// ignore: unused_element
  LoadingSunPointState loading() {
    return const LoadingSunPointState();
  }

// ignore: unused_element
  CompleteSunPointState complete(Day day) {
    return CompleteSunPointState(
      day,
    );
  }

// ignore: unused_element
  FailureSunPointState failure() {
    return const FailureSunPointState();
  }
}

/// @nodoc
// ignore: unused_element
const $SunPointState = _$SunPointStateTearOff();

/// @nodoc
mixin _$SunPointState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result complete(Day day),
    @required Result failure(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result complete(Day day),
    Result failure(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialSunPointState value),
    @required Result loading(LoadingSunPointState value),
    @required Result complete(CompleteSunPointState value),
    @required Result failure(FailureSunPointState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialSunPointState value),
    Result loading(LoadingSunPointState value),
    Result complete(CompleteSunPointState value),
    Result failure(FailureSunPointState value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SunPointStateCopyWith<$Res> {
  factory $SunPointStateCopyWith(
          SunPointState value, $Res Function(SunPointState) then) =
      _$SunPointStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SunPointStateCopyWithImpl<$Res>
    implements $SunPointStateCopyWith<$Res> {
  _$SunPointStateCopyWithImpl(this._value, this._then);

  final SunPointState _value;
  // ignore: unused_field
  final $Res Function(SunPointState) _then;
}

/// @nodoc
abstract class $InitialSunPointStateCopyWith<$Res> {
  factory $InitialSunPointStateCopyWith(InitialSunPointState value,
          $Res Function(InitialSunPointState) then) =
      _$InitialSunPointStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialSunPointStateCopyWithImpl<$Res>
    extends _$SunPointStateCopyWithImpl<$Res>
    implements $InitialSunPointStateCopyWith<$Res> {
  _$InitialSunPointStateCopyWithImpl(
      InitialSunPointState _value, $Res Function(InitialSunPointState) _then)
      : super(_value, (v) => _then(v as InitialSunPointState));

  @override
  InitialSunPointState get _value => super._value as InitialSunPointState;
}

/// @nodoc
class _$InitialSunPointState extends InitialSunPointState
    with DiagnosticableTreeMixin {
  const _$InitialSunPointState() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SunPointState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SunPointState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialSunPointState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result complete(Day day),
    @required Result failure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(complete != null);
    assert(failure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result complete(Day day),
    Result failure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialSunPointState value),
    @required Result loading(LoadingSunPointState value),
    @required Result complete(CompleteSunPointState value),
    @required Result failure(FailureSunPointState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(complete != null);
    assert(failure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialSunPointState value),
    Result loading(LoadingSunPointState value),
    Result complete(CompleteSunPointState value),
    Result failure(FailureSunPointState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialSunPointState extends SunPointState {
  const InitialSunPointState._() : super._();
  const factory InitialSunPointState() = _$InitialSunPointState;
}

/// @nodoc
abstract class $LoadingSunPointStateCopyWith<$Res> {
  factory $LoadingSunPointStateCopyWith(LoadingSunPointState value,
          $Res Function(LoadingSunPointState) then) =
      _$LoadingSunPointStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingSunPointStateCopyWithImpl<$Res>
    extends _$SunPointStateCopyWithImpl<$Res>
    implements $LoadingSunPointStateCopyWith<$Res> {
  _$LoadingSunPointStateCopyWithImpl(
      LoadingSunPointState _value, $Res Function(LoadingSunPointState) _then)
      : super(_value, (v) => _then(v as LoadingSunPointState));

  @override
  LoadingSunPointState get _value => super._value as LoadingSunPointState;
}

/// @nodoc
class _$LoadingSunPointState extends LoadingSunPointState
    with DiagnosticableTreeMixin {
  const _$LoadingSunPointState() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SunPointState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SunPointState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingSunPointState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result complete(Day day),
    @required Result failure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(complete != null);
    assert(failure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result complete(Day day),
    Result failure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialSunPointState value),
    @required Result loading(LoadingSunPointState value),
    @required Result complete(CompleteSunPointState value),
    @required Result failure(FailureSunPointState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(complete != null);
    assert(failure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialSunPointState value),
    Result loading(LoadingSunPointState value),
    Result complete(CompleteSunPointState value),
    Result failure(FailureSunPointState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingSunPointState extends SunPointState {
  const LoadingSunPointState._() : super._();
  const factory LoadingSunPointState() = _$LoadingSunPointState;
}

/// @nodoc
abstract class $CompleteSunPointStateCopyWith<$Res> {
  factory $CompleteSunPointStateCopyWith(CompleteSunPointState value,
          $Res Function(CompleteSunPointState) then) =
      _$CompleteSunPointStateCopyWithImpl<$Res>;
  $Res call({Day day});

  $DayCopyWith<$Res> get day;
}

/// @nodoc
class _$CompleteSunPointStateCopyWithImpl<$Res>
    extends _$SunPointStateCopyWithImpl<$Res>
    implements $CompleteSunPointStateCopyWith<$Res> {
  _$CompleteSunPointStateCopyWithImpl(
      CompleteSunPointState _value, $Res Function(CompleteSunPointState) _then)
      : super(_value, (v) => _then(v as CompleteSunPointState));

  @override
  CompleteSunPointState get _value => super._value as CompleteSunPointState;

  @override
  $Res call({
    Object day = freezed,
  }) {
    return _then(CompleteSunPointState(
      day == freezed ? _value.day : day as Day,
    ));
  }

  @override
  $DayCopyWith<$Res> get day {
    if (_value.day == null) {
      return null;
    }
    return $DayCopyWith<$Res>(_value.day, (value) {
      return _then(_value.copyWith(day: value));
    });
  }
}

/// @nodoc
class _$CompleteSunPointState extends CompleteSunPointState
    with DiagnosticableTreeMixin {
  const _$CompleteSunPointState(this.day)
      : assert(day != null),
        super._();

  @override
  final Day day;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SunPointState.complete(day: $day)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SunPointState.complete'))
      ..add(DiagnosticsProperty('day', day));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CompleteSunPointState &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(day);

  @override
  $CompleteSunPointStateCopyWith<CompleteSunPointState> get copyWith =>
      _$CompleteSunPointStateCopyWithImpl<CompleteSunPointState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result complete(Day day),
    @required Result failure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(complete != null);
    assert(failure != null);
    return complete(day);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result complete(Day day),
    Result failure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (complete != null) {
      return complete(day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialSunPointState value),
    @required Result loading(LoadingSunPointState value),
    @required Result complete(CompleteSunPointState value),
    @required Result failure(FailureSunPointState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(complete != null);
    assert(failure != null);
    return complete(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialSunPointState value),
    Result loading(LoadingSunPointState value),
    Result complete(CompleteSunPointState value),
    Result failure(FailureSunPointState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (complete != null) {
      return complete(this);
    }
    return orElse();
  }
}

abstract class CompleteSunPointState extends SunPointState {
  const CompleteSunPointState._() : super._();
  const factory CompleteSunPointState(Day day) = _$CompleteSunPointState;

  Day get day;
  $CompleteSunPointStateCopyWith<CompleteSunPointState> get copyWith;
}

/// @nodoc
abstract class $FailureSunPointStateCopyWith<$Res> {
  factory $FailureSunPointStateCopyWith(FailureSunPointState value,
          $Res Function(FailureSunPointState) then) =
      _$FailureSunPointStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureSunPointStateCopyWithImpl<$Res>
    extends _$SunPointStateCopyWithImpl<$Res>
    implements $FailureSunPointStateCopyWith<$Res> {
  _$FailureSunPointStateCopyWithImpl(
      FailureSunPointState _value, $Res Function(FailureSunPointState) _then)
      : super(_value, (v) => _then(v as FailureSunPointState));

  @override
  FailureSunPointState get _value => super._value as FailureSunPointState;
}

/// @nodoc
class _$FailureSunPointState extends FailureSunPointState
    with DiagnosticableTreeMixin {
  const _$FailureSunPointState() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SunPointState.failure()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SunPointState.failure'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FailureSunPointState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result complete(Day day),
    @required Result failure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(complete != null);
    assert(failure != null);
    return failure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result complete(Day day),
    Result failure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(InitialSunPointState value),
    @required Result loading(LoadingSunPointState value),
    @required Result complete(CompleteSunPointState value),
    @required Result failure(FailureSunPointState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(complete != null);
    assert(failure != null);
    return failure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(InitialSunPointState value),
    Result loading(LoadingSunPointState value),
    Result complete(CompleteSunPointState value),
    Result failure(FailureSunPointState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureSunPointState extends SunPointState {
  const FailureSunPointState._() : super._();
  const factory FailureSunPointState() = _$FailureSunPointState;
}
