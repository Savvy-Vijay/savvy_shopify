import 'package:api/api.dart';
import 'package:flutter/material.dart';
class ShopifyAPI {
  static String apiKey = "";
  static String apiToken = "";

  void initialMethod() {
    debugPrint('APIKey--$apiKey');
    debugPrint('APIToken--$apiToken');
  }

  Future<void> callLoginAPI({required String email, required String password, required String deviceId, required String deviceName, required String deviceOs, required String deviceType,
    required String firebaseToken, required String ip, required String timeZone,}) async {
    AdminLoginRequest adminLoginRequest =
    AdminLoginRequest(
          (b) {
        b.email = email;
        b.password = password;
        b.deviceId = deviceId;
        b.deviceName = deviceName;
        b.deviceOs = deviceOs;
        b.deviceType = deviceType;
        b.firebaseToken = firebaseToken;
        b.ip = ip;
        b.timeZone = timeZone;
      },
    );
    Api().getAdminApi().adminLogin(adminLoginRequest: adminLoginRequest).then((value) {
      debugPrint('Resposen:- ${value.data?.data?.userDetails.toString()}');
      debugPrint('Resposen:- ${value.data?.message.toString()}');
    });
  }
}