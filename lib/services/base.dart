import 'dart:async';

import 'package:location_utils/geocoder.dart';

abstract class Geocoding {
  /// Search corresponding addresses from given [coordinates].
  Future<List<Address>> findAddressesFromCoordinates(Coordinates coordinates);

  /// Search for addresses that matches que given [address] query.
  Future<List<Address>> findAddressesFromQuery(String address);
}
