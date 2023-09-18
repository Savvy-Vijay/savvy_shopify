import 'package:test/test.dart';
import 'package:api/api.dart';


/// tests for AdminApi
void main() {
  final instance = Api().getAdminApi();

  group(AdminApi, () {
    // AdminLogin
    //
    // Admin Login 
    //
    //Future<PostAdminLoginResponse> adminLogin(AdminLoginRequest adminLoginRequest) async
    test('test adminLogin', () async {
      // TODO
    });

  });
}
