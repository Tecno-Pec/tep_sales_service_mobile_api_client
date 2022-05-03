import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for ProductGroupApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getProductGroupApi();

  group(ProductGroupApi, () {
    // Get ProductGroup by external Code
    //
    //Future<GetAllProductGroupResponse> getByExternalCodeProductGroupController(String externalCode, { String xApiKey, String xCsrfToken }) async
    test('test getByExternalCodeProductGroupController', () async {
      // TODO
    });

    // Get ProductGroup by id
    //
    //Future<GetAllProductGroupResponse> getByIdProductGroup(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdProductGroup', () async {
      // TODO
    });

    // Get All ProductGroup by filter
    //
    //Future<BuiltList<GetAllProductGroupResponse>> tepsalesV1ProductGroupsAllGet({ String name, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ProductGroupsAllGet', () async {
      // TODO
    });

    // Delete ProductGroup by Id
    //
    //Future tepsalesV1ProductGroupsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ProductGroupsIdDelete', () async {
      // TODO
    });

    // Update part of ProductGroup
    //
    // Sample request:                    PATCH /tepsales/v1/ProductGroup/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1ProductGroupsIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ProductGroupsIdPatch', () async {
      // TODO
    });

    // Update ProductGroup
    //
    //Future tepsalesV1ProductGroupsIdPut(String id, { String xApiKey, String xCsrfToken, PutProductGroupRequest putProductGroupRequest }) async
    test('test tepsalesV1ProductGroupsIdPut', () async {
      // TODO
    });

    // Get All ProductGroup by filter with pagination
    //
    //Future<GetAllPagedProductGroupResponse> tepsalesV1ProductGroupsPagedGet({ String name, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ProductGroupsPagedGet', () async {
      // TODO
    });

    // Create ProductGroup
    //
    //Future<PostProductGroupResponse> tepsalesV1ProductGroupsPost({ String xApiKey, String xCsrfToken, PostProductGroupRequest postProductGroupRequest }) async
    test('test tepsalesV1ProductGroupsPost', () async {
      // TODO
    });

  });
}
