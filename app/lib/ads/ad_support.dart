import 'package:universal_commons/platform_check.dart';

class AdSupport {
  static bool get areAdsSupported {
    if (PlatformCheck.isAndroid || PlatformCheck.isMacOS) {
      return false;
    } else {
      return false;
    }
  }
}
