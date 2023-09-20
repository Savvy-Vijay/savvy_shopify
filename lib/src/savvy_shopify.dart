import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

import 'package:savvy_shopify/src/constant_key.dart';


class SavvyShopify {
  static String token = "0";

  Future<Map<String, dynamic>?> locationListAPI() async {
    var url =
    Uri.https(ConstantKey.url, ConstantKey.locationListPath);

    // Await the http get response, then decode the json-formatted response.
    var response = await http.post(url, headers: {"token": token});
    if (response.statusCode == 200) {
      var jsonResponse =
      convert.jsonDecode(response.body) as Map<String, dynamic>;
      return jsonResponse;
    } else {
      print('Response Fail: Something went wrong: ${response.statusCode}.');
      return null;
    }
  }

  Future<Map<String, dynamic>?> shopCategoryListAPI({required String countryCode, required String pageIndex}) async {
    var url =
    Uri.https(ConstantKey.url, ConstantKey.shopCategoryListPath);
    Map<String, dynamic> param = {"country_code": countryCode, "page_index": pageIndex};
    // Await the http get response, then decode the json-formatted response.
    var response = await http.post(url, headers: {"token": token}, body: param);
    if (response.statusCode == 200) {
      var jsonResponse =
      convert.jsonDecode(response.body) as Map<String, dynamic>;
      return jsonResponse;
    } else {
      print('Response Fail: Something went wrong: ${response.statusCode}.');
      return null;
    }
  }

  Future<Map<String, dynamic>?> shopProductListAPI({required String countryCode, required String categoryId, required String pageIndex, String searchText = ""}) async {
    var url =
    Uri.https(ConstantKey.url, ConstantKey.shopCategoryListPath);
    Map<String, dynamic> param = {"country_code": countryCode, "category_id": categoryId, "page_index": pageIndex, "search_text": searchText};
    // Await the http get response, then decode the json-formatted response.
    var response = await http.post(url, headers: {"token": token}, body: param);
    if (response.statusCode == 200) {
      var jsonResponse =
      convert.jsonDecode(response.body) as Map<String, dynamic>;
      return jsonResponse;
    } else {
      print('Response Fail: Something went wrong: ${response.statusCode}.');
      return null;
    }
  }

  Future<Map<String, dynamic>?> shopProductDetailAPI({required String countryCode, required String productId}) async {
    var url =
    Uri.https(ConstantKey.url, ConstantKey.shopCategoryListPath);
    Map<String, dynamic> param = {"country_code": countryCode, "product_id": productId};
    // Await the http get response, then decode the json-formatted response.
    var response = await http.post(url, headers: {"token": token}, body: param);
    if (response.statusCode == 200) {
      var jsonResponse =
      convert.jsonDecode(response.body) as Map<String, dynamic>;
      return jsonResponse;
    } else {
      print('Response Fail: Something went wrong: ${response.statusCode}.');
      return null;
    }
  }

}