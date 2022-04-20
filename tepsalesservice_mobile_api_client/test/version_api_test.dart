import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for VersionApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getVersionApi();

  group(VersionApi, () {
    // Get Version
    //
    //Future tepsalesV1VersionGet({ String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1VersionGet', () async {
      // TODO
    });

  });
}
