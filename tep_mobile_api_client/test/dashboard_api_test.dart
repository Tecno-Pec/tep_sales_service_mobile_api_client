import 'package:test/test.dart';
import 'package:tep_mobile_api_client/tep_mobile_api_client.dart';


/// tests for DashboardApi
void main() {
  final instance = TepMobileApiClient().getDashboardApi();

  group(DashboardApi, () {
    // Get Widgets
    //
    //Future<GetWidgetsDto> tepsalesV1DashboardWidgetsGet({ String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DashboardWidgetsGet', () async {
      // TODO
    });

  });
}
