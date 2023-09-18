import 'package:api/api.dart';
import 'package:flutter/material.dart';
class ShopifyAPI {
  static String apiKey = "";
  static String apiToken = "";

  void initialMethod() {
    debugPrint('APIKey--$apiKey');
    debugPrint('APIToken--$apiToken');
  }

  Future<void> callLoginAPI({required String email, required String password,}) async {
    AdminLoginRequest adminLoginRequest =
    AdminLoginRequest(
          (b) {
        b.email = "";
        b.password = "";
        b.deviceId = "";
        b.deviceName = "";
        b.deviceOs = "";
        b.deviceType = "";
        b.firebaseToken = "";
        b.ip = "";
        b.timeZone = "";
      },
    );
    Api().getAdminApi().adminLogin(adminLoginRequest: adminLoginRequest).then((value) {
      debugPrint('Resposen:- ${value.data?.data?.userDetails.toString()}');
      debugPrint('Resposen:- ${value.data?.message.toString()}');
    });
  }
}