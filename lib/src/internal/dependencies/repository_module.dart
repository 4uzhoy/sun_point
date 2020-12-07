import 'package:sun_point/src/data/repository/day_data_repository.dart';
import 'package:sun_point/src/domain/repository/day_repository.dart';
import 'package:sun_point/src/internal/dependencies/api_module.dart';

class RepositoryModule {
  static DayRepository _dayRepository;

  static DayRepository dayRepository() {
    if (_dayRepository == null) {
      _dayRepository = DayDataRepository(ApiModule.apiUtil());
    }
    return _dayRepository;
  }
}
