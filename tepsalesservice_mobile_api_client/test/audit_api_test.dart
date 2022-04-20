import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for AuditApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getAuditApi();

  group(AuditApi, () {
    // Get All Audit by filter with pagination
    //
    //Future<GetAllPagedAuditResponse> tepsalesV1AuditsGet({ String parentId, String entity, ActionType action, DateTime startDate, DateTime endDate, String userCreated, String userUpdated, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1AuditsGet', () async {
      // TODO
    });

  });
}
