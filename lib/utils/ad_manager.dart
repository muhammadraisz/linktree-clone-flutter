/*
Original from here: https://codelabs.developers.google.com/codelabs/admob-ads-in-flutter/#5
 */

import 'dart:io';

import 'package:linktree_iqfareez_flutter/PRIVATE.dart';

class AdManager {
  static String get appId {
    if (Platform.isAndroid) {
      return ADMOB_AP_ID;
    } else if (Platform.isIOS) {
      return "<YOUR_IOS_ADMOB_APP_ID>";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  // static String get bannerAdUnitId {
  //   if (Platform.isAndroid) {
  //     return "<YOUR_ANDROID_BANNER_AD_UNIT_ID";
  //   } else if (Platform.isIOS) {
  //     return "<YOUR_IOS_BANNER_AD_UNIT_ID>";
  //   } else {
  //     throw new UnsupportedError("Unsupported platform");
  //   }
  // }

  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return INTERSTITIAL_UNIT_ID;
    } else if (Platform.isIOS) {
      return "<YOUR_IOS_INTERSTITIAL_AD_UNIT_ID>";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }
}

//   static String get rewardedAdUnitId {
//     if (Platform.isAndroid) {
//       return REWARDED_UNIT_ID;
//     } else if (Platform.isIOS) {
//       return "<YOUR_IOS_REWARDED_AD_UNIT_ID>";
//     } else {
//       throw new UnsupportedError("Unsupported platform");
//     }
//   }
// }