# Savvient Sopify

================

## Usage ##

To use this library in your code:

* add a dependency in your `pubspec.yaml` :

  ```yaml
  dependencies:
    savvy_shopify: <latest version>
  ```

* import package on top header part:

  ```
  import 'package:savvy_shopify/savvy_shopify.dart';
  
  ```
* All method list which can be used by user:

  ```
  Future<Map<String, dynamic>?> locationListAPI()
  Future<Map<String, dynamic>?> shopCategoryListAPI({required String countryCode, required String pageIndex})
  Future<Map<String, dynamic>?> shopProductListAPI({required String countryCode, required String categoryId, required String pageIndex, String searchText = ""})
  Future<Map<String, dynamic>?> shopProductDetailAPI({required String countryCode, required String productId})
    
  ```

## Examples ##

Examples found at https://pub.dev/packages/savvy_shopify/example are available in a `dart` version at https://pub.dev/packages/flutter_sample_plugin/ in the example directory.

## License ##

MIT