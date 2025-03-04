import 'package:blablacar_w4/model/ride/locations.dart';
import 'package:blablacar_w4/repository/LocationsRepository.dart';
// Abstract class defining the contract for repositories

class MockLocationsRepository implements LocationsRepository {
  @override
  List<Location> getLocations() {
    return [
      Location(name: 'Phnom Penh', country: Country.cambodia),
      Location(name: 'Siem Reap', country: Country.cambodia),
      Location(name: 'Battembong', country: Country.cambodia),
      Location(name: 'Sihanoukville', country: Country.cambodia),
      Location(name: 'Kampot', country: Country.cambodia),
    ];
  }
}
