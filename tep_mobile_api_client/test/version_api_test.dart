import 'package:test/test.dart';
import 'package:tep_mobile_api_client/tep_mobile_api_client.dart';


/// tests for VersionApi
void main() {
  final instance = TepMobileApiClient().getVersionApi();

  group(VersionApi, () {
    // Get Version
    //
    //Future tepsalesV1VersionGet({ String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1VersionGet', () async {
      // TODO
    });

  });
}
