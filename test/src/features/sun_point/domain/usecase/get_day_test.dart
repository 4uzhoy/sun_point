import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:sun_point/src/features/sun_point/domain/entities/day.dart';
import 'package:sun_point/src/features/sun_point/domain/repositories/day_repository.dart';
import 'package:sun_point/src/features/sun_point/domain/usecases/get_day.dart';

class MockDayRepository extends Mock implements DayRepository {}

void main() {
  GetDay usecase;
  MockDayRepository mockDayRepository;

  setUp(() {
    mockDayRepository = MockDayRepository();
    usecase = GetDay(mockDayRepository);
  });

  final double tLat = 1;
  final double tLon = 1;
  final Day tDay = Day(
      sunrise: DateTime.now(),
      sunset: DateTime.now(),
      solarNoon: DateTime.now(),
      dayLength: 1);
  test('should get day from the repository ', () async {
    //arrange
    when(mockDayRepository.getDay(
            latitude: anyNamed('latitude'), longitude: anyNamed('longitude')))
        .thenAnswer((realInvocation) async => tDay);
    //act
    final result = await usecase(Params(lat: tLat, lon: tLon));
    //assert
    expect(result, tDay);
    verify(mockDayRepository.getDay(latitude: 1, longitude: 1));
  });
}
