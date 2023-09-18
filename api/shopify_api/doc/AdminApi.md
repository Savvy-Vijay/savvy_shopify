# api.api.AdminApi

## Load the API package
```dart
import 'package:api/api.dart';
```

All URIs are relative to *http://124.123.122.86:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adminLogin**](AdminApi.md#adminlogin) | **POST** /admin-login | AdminLogin


# **adminLogin**
> PostAdminLoginResponse adminLogin(adminLoginRequest)

AdminLogin

Admin Login 

### Example
```dart
import 'package:api/api.dart';

final api = Api().getAdminApi();
final AdminLoginRequest adminLoginRequest = ; // AdminLoginRequest | Admin login information

try {
    final response = api.adminLogin(adminLoginRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AdminApi->adminLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminLoginRequest** | [**AdminLoginRequest**](AdminLoginRequest.md)| Admin login information | 

### Return type

[**PostAdminLoginResponse**](PostAdminLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

