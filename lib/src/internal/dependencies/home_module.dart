import 'package:sun_point/src/domain/bloc/home/home_bloc.dart';
import 'package:sun_point/src/internal/dependencies/repository_module.dart';

class HomeModule {
  static HomeBloc homeBloc() {
    return HomeBloc(RepositoryModule.dayRepository());
  }
}
