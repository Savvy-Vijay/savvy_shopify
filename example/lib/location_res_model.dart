// To parse this JSON data, do
//
//     final locationMainResModel = locationMainResModelFromJson(jsonString);

import 'dart:convert';

LocationMainResModel locationMainResModelFromJson(String str) => LocationMainResModel.fromJson(json.decode(str));

String locationMainResModelToJson(LocationMainResModel data) => json.encode(data.toJson());

class LocationMainResModel {
  String? status;
  String? message;
  List<LocationResModel>? data;

  LocationMainResModel({
    this.status,
    this.message,
    this.data,
  });

  factory LocationMainResModel.fromJson(Map<String, dynamic> json) => LocationMainResModel(
    status: json["status"],
    message: json["message"],
    data: json["data"] == null ? [] : List<LocationResModel>.from(json["data"]!.map((x) => LocationResModel.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "status": status,
    "message": message,
    "data": data == null ? [] : List<dynamic>.from(data!.map((x) => x.toJson())),
  };
}

class LocationResModel {
  String? locationId;
  String? locationAppType;
  String? locationCurrencySymbol;
  String? locationCountryCode;
  String? locationCountryName;
  String? locationImage;
  String? locationShopUrl;
  String? locationShopPassword;
  String? locationApiKey;
  String? locationYotpoClientId;
  String? locationYotpoClientSecret;
  String? locationShopAccessToken;
  String? locationShopShippingHeader;
  String? locationShopShippingFooter;
  String? locationShippingPolicyTitle;
  String? locationShippingPolicy;
  String? locationShippingPolicyImage;

  LocationResModel({
    this.locationId,
    this.locationAppType,
    this.locationCurrencySymbol,
    this.locationCountryCode,
    this.locationCountryName,
    this.locationImage,
    this.locationShopUrl,
    this.locationShopPassword,
    this.locationApiKey,
    this.locationYotpoClientId,
    this.locationYotpoClientSecret,
    this.locationShopAccessToken,
    this.locationShopShippingHeader,
    this.locationShopShippingFooter,
    this.locationShippingPolicyTitle,
    this.locationShippingPolicy,
    this.locationShippingPolicyImage,
  });

  factory LocationResModel.fromJson(Map<String, dynamic> json) => LocationResModel(
    locationId: json["location_id"],
    locationAppType: json["location_app_type"],
    locationCurrencySymbol: json["location_currency_symbol"],
    locationCountryCode: json["location_country_code"],
    locationCountryName: json["location_country_name"],
    locationImage: json["location_image"],
    locationShopUrl: json["location_shop_url"],
    locationShopPassword: json["location_shop_password"],
    locationApiKey: json["location_api_key"],
    locationYotpoClientId: json["location_yotpo_client_id"],
    locationYotpoClientSecret: json["location_yotpo_client_secret"],
    locationShopAccessToken: json["location_shop_access_token"],
    locationShopShippingHeader: json["location_shop_shipping_header"],
    locationShopShippingFooter: json["location_shop_shipping_footer"],
    locationShippingPolicyTitle: json["location_shipping_policy_title"],
    locationShippingPolicy: json["location_shipping_policy"],
    locationShippingPolicyImage: json["location_shipping_policy_image"],
  );

  Map<String, dynamic> toJson() => {
    "location_id": locationId,
    "location_app_type": locationAppType,
    "location_currency_symbol": locationCurrencySymbol,
    "location_country_code": locationCountryCode,
    "location_country_name": locationCountryName,
    "location_image": locationImage,
    "location_shop_url": locationShopUrl,
    "location_shop_password": locationShopPassword,
    "location_api_key": locationApiKey,
    "location_yotpo_client_id": locationYotpoClientId,
    "location_yotpo_client_secret": locationYotpoClientSecret,
    "location_shop_access_token": locationShopAccessToken,
    "location_shop_shipping_header": locationShopShippingHeader,
    "location_shop_shipping_footer": locationShopShippingFooter,
    "location_shipping_policy_title": locationShippingPolicyTitle,
    "location_shipping_policy": locationShippingPolicy,
    "location_shipping_policy_image": locationShippingPolicyImage,
  };
}
