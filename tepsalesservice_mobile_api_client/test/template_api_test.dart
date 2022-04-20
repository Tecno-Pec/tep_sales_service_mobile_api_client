import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for TemplateApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getTemplateApi();

  group(TemplateApi, () {
    // Get Template by id
    //
    //Future<GetAllTemplateResponse> getByIdTemplate(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdTemplate', () async {
      // TODO
    });

    // Get All Template by filter
    //
    //Future<BuiltList<GetAllTemplateResponse>> tepsalesV1TemplatesAllGet({ String name, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1TemplatesAllGet', () async {
      // TODO
    });

    // Delete Template by Id
    //
    //Future tepsalesV1TemplatesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1TemplatesIdDelete', () async {
      // TODO
    });

    // Update part of Template
    //
    // Sample request:                    PATCH /tepsales/v1/Template/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1TemplatesIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1TemplatesIdPatch', () async {
      // TODO
    });

    // Update Template
    //
    //Future tepsalesV1TemplatesIdPut(String id, { String xApiKey, String xCsrfToken, PutTemplateRequest putTemplateRequest }) async
    test('test tepsalesV1TemplatesIdPut', () async {
      // TODO
    });

    // Get All Template by filter with pagination
    //
    //Future<GetAllPagedTemplateResponse> tepsalesV1TemplatesPagedGet({ String name, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1TemplatesPagedGet', () async {
      // TODO
    });

    // Create Template
    //
    //Future<PostTemplateResponse> tepsalesV1TemplatesPost({ String xApiKey, String xCsrfToken, PostTemplateRequest postTemplateRequest }) async
    test('test tepsalesV1TemplatesPost', () async {
      // TODO
    });

  });
}
