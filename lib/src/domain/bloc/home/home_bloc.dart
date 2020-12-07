import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:sun_point/src/domain/model/day.dart';
import 'package:sun_point/src/domain/repository/day_repository.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(this._dayRepository) : super(HomeInitial());
  final DayRepository _dayRepository;

  @override
  Stream<HomeState> mapEventToState(
    HomeEvent event,
  ) async* {
    if (event is LoadStarted) {
      yield* _getDay(event);
    }
  }

  Stream<HomeState> _getDay(LoadStarted event) async* {
    final data = await _dayRepository.getDay(
        latitude: event.latitude, longitude: event.longitude);
    yield LoadComplete(data);
  }
}
