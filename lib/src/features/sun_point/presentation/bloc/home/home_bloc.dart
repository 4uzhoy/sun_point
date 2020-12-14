/*
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sun_point/src/domain/model/day.dart';
import 'package:sun_point/src/domain/repository/day_repository.dart';

part 'home_bloc.freezed.dart';

@freezed
abstract class HomeBlocEvent with _$HomeBlocEvent {
  const HomeBlocEvent._();
  const factory HomeBlocEvent.loadStarted({double latitude, double longitude}) =
      LoadStartedHome;
  const factory HomeBlocEvent.loadProgressChanged(double progress) =
      LoadProgressChanged;
  const factory HomeBlocEvent.loadFailure([dynamic error]) = LoadFailured;
}

@freezed
abstract class HomeBlocState with _$HomeBlocState {
  const factory HomeBlocState.initial() = Initial;
  const factory HomeBlocState.loading(double progress) = Loading;
  const factory HomeBlocState.complete(Day day) = LoadComplete;
}

class HomeBloc2BLoC extends Bloc<HomeBlocEvent, HomeBlocState> {
  HomeBloc2BLoC(this._dayRepository) : super(const Initial());
  final DayRepository _dayRepository;

  @override
  Stream<HomeBlocState> mapEventToState(HomeBlocEvent e) =>
      e.when<Stream<HomeBlocState>>(
        loadStarted: (lt, lg) => _loadStarted(lg, lg),
        loadProgressChanged: _loading,
        loadFailure: _loadFailure,
      );

  Stream<HomeBlocState> _loadStarted(double lt, double lg) async* {
    yield Loading(0);
    //add(HomeBlocEvent.loadProgressChanged(0));
    print('_loadStarted');
    final data = await _dayRepository.getDay(latitude: lt, longitude: lg);
    yield LoadComplete(data);
  }

  Stream<HomeBlocState> _loading(double progress) async* {
    yield Loading(progress);
  }

  Stream<HomeBlocState> _loadFailure(dynamic e) async* {}
}
*/
