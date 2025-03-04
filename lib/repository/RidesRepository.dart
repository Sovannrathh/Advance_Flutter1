import 'package:blablacar_w4/service/rides_service.dart';
import '../model/ride/ride.dart';
import '../model/ride_pref/ride_pref.dart';
import 'package:blablacar_w4/repository/ride_preferences_repository.dart';


abstract class RidesRepository {
  List<Ride> getRides(RidesPreference preference, RidesFilter? filter);
  void addRide(Ride ride);
}