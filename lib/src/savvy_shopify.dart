import 'package:http/http.dart' as http;
import 'dart:convert' as convert;


class SavvyShopify {
  static String apiKey = "";
  static String apiToken = "";
  static String url = "";

  void initialMethod() {
    print('APIKey--$apiKey');
    print('APIToken--$apiToken');
    print('API-URL--$url');
  }

  Future<void> callLoginAPI({required String apiPath, required Map<String, dynamic>? queryParameters}) async {
    var url =
    Uri.https(SavvyShopify.url, apiPath, queryParameters);

    // Await the http get response, then decode the json-formatted response.
    var response = await http.post(url);
    if (response.statusCode == 200) {
      var jsonResponse =
      convert.jsonDecode(response.body) as Map<String, dynamic>;
      print('Login Response: $jsonResponse.');
    } else {
      print('Login Response Fail: ${response.statusCode}.');
    }
  }
}