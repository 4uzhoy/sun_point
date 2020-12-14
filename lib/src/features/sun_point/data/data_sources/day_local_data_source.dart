import 'package:sun_point/src/features/sun_point/data/models/day_model.dart';

abstract class DayLocalDataSource {
  Future<DayModel> getCachedDay();
  Future<void> cacheDay(DayModel dayModel);
}

class DayLocalDataSourceImpl implements DayLocalDataSource {
  @override
  Future<void> cacheDay(DayModel dayModel) {
    // TODO: implement cacheDay
    throw UnimplementedError();
  }

  @override
  Future<DayModel> getCachedDay() {
    // TODO: implement getCachedDay
    throw UnimplementedError();
  }
}
