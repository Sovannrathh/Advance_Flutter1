import 'package:blablacar_w4/dummy_data/dummy_data.dart';
import 'package:blablacar_w4/model/ride/locations.dart';
import 'package:blablacar_w4/repository/locationsRepository.dart';

////
///   This service handles:
///   - The list of available rides
///
class LocationsService {

  static const List<Location> availableLocations = fakeLocations; 
  
  final LocationsRepository _locationsRepository;

  LocationsService(this._locationsRepository);

  List<Location> getLocations() {
    return _locationsRepository.getLocations();
  }
 
}