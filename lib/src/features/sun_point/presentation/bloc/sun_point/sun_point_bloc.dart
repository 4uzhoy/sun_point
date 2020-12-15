import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sun_point/src/core/util/input_converter.dart';
import 'package:sun_point/src/features/sun_point/domain/entities/day.dart';
import 'package:sun_point/src/features/sun_point/domain/usecases/get_day.dart';

part 'sun_point_bloc.freezed.dart';

@freezed
abstract class SunPointEvent with _$SunPointEvent {
  const SunPointEvent._();

  const factory SunPointEvent.dayRequested(
      {@required double latitude,
      @required double longitude}) = GetSunPointDayEvent;
}

@freezed
abstract class SunPointState with _$SunPointState {
  const SunPointState._();

  const factory SunPointState.initial() = InitialSunPointState;

  const factory SunPointState.loading() = LoadingSunPointState;

  const factory SunPointState.complete(Day day) = CompleteSunPointState;

  const factory SunPointState.failure() = FailureSunPointState;
}

class SunPointBLoC extends Bloc<SunPointEvent, SunPointState> {
  final GetDay getDay;
  final InputConverter _inputConverter = InputConverter();

  SunPointBLoC({@required GetDay getDay})
      : assert(getDay != null),
        this.getDay = getDay,
        super(const InitialSunPointState());

  @override
  Stream<SunPointState> mapEventToState(SunPointEvent event) =>
      event.when<Stream<SunPointState>>(
        dayRequested: (lt, lg) => _dayRequested(lt, lg),
      );

  Stream<SunPointState> _dayRequested(double lt, double lg) async* {
    yield LoadingSunPointState();
    try {
      final Day _day = await getDay.call(Params(lat: lt, lon: lg));
      yield CompleteSunPointState(_day);
    } catch (e, st) {
      debugPrint(e.toString());
      debugPrint(st.toString());
      yield FailureSunPointState();
    }
  }
}
