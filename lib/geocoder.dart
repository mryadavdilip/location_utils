import 'package:location_utils/services/distant_google.dart';
import 'package:location_utils/services/local.dart';

export 'model.dart';

class Geocoder {
  static final LocalGeocoding local = LocalGeocoding();
  static GoogleGeocoding google(String apiKey, {required String language}) =>
      GoogleGeocoding(apiKey, language: language);
}
