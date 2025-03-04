import 'package:blablacar_w4/repository/locationsRepository.dart';
import 'package:blablacar_w4/repository/mock/mocklocationsRepository.dart';
import 'package:blablacar_w4/service/locations_service.dart';

void main() {
  final locationsRepository = MockLocationsRepository();
  final locationService = LocationsService(locationsRepository);
  print(locationService.getLocations());
}