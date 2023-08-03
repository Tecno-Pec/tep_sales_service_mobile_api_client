import 'package:test/test.dart';
import 'package:tep_mobile_api_client/tep_mobile_api_client.dart';


/// tests for IntegrationConfigApi
void main() {
  final instance = TepMobileApiClient().getIntegrationConfigApi();

  group(IntegrationConfigApi, () {
    // Get IntegrationConfig by id
    //
    //Future<GetAllIntegrationConfigResponse> getByIdIntegrationConfig(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdIntegrationConfig', () async {
      // TODO
    });

    // Get All IntegrationConfig by filter
    //
    //Future<BuiltList<GetAllIntegrationConfigResponse>> tepsalesV1IntegrationConfigAllGet({ JsonObject model, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1IntegrationConfigAllGet', () async {
      // TODO
    });

    // Delete IntegrationConfig by Id
    //
    //Future tepsalesV1IntegrationConfigIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1IntegrationConfigIdDelete', () async {
      // TODO
    });

    // Update part of IntegrationConfig
    //
    // Sample request:                    PATCH /tepsales/v1/IntegrationConfig/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1IntegrationConfigIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1IntegrationConfigIdPatch', () async {
      // TODO
    });

    // Update IntegrationConfig
    //
    //Future tepsalesV1IntegrationConfigIdPut(String id, { String xApiKey, String xCsrfToken, PutIntegrationConfigRequest putIntegrationConfigRequest }) async
    test('test tepsalesV1IntegrationConfigIdPut', () async {
      // TODO
    });

    // Get All IntegrationConfig by filter with pagination
    //
    //Future<GetAllPagedIntegrationConfigResponse> tepsalesV1IntegrationConfigPagedGet({ int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1IntegrationConfigPagedGet', () async {
      // TODO
    });

    // Create IntegrationConfig
    //
    //Future<PostIntegrationConfigResponse> tepsalesV1IntegrationConfigPost({ String xApiKey, String xCsrfToken, PostIntegrationConfigRequest postIntegrationConfigRequest }) async
    test('test tepsalesV1IntegrationConfigPost', () async {
      // TODO
    });

  });
}
