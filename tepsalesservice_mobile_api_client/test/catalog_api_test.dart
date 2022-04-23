import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for CatalogApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getCatalogApi();

  group(CatalogApi, () {
    // Get Catalog by id
    //
    //Future<GetAllCatalogResponse> getByIdCatalog(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdCatalog', () async {
      // TODO
    });

    // Get All Catalog by filter
    //
    //Future<BuiltList<GetAllCatalogResponse>> tepsalesV1CatalogsAllGet({ int catalogVersion, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CatalogsAllGet', () async {
      // TODO
    });

    // Delete Catalog by Id
    //
    //Future tepsalesV1CatalogsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CatalogsIdDelete', () async {
      // TODO
    });

    // Update part of Catalog
    //
    // Sample request:                    PATCH /tepsales/v1/Catalog/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1CatalogsIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CatalogsIdPatch', () async {
      // TODO
    });

    // Update Catalog
    //
    //Future tepsalesV1CatalogsIdPut(String id, { String xApiKey, String xCsrfToken, PutCatalogRequest putCatalogRequest }) async
    test('test tepsalesV1CatalogsIdPut', () async {
      // TODO
    });

    // Get All Catalog by filter with pagination
    //
    //Future<GetAllPagedCatalogResponse> tepsalesV1CatalogsPagedGet({ int catalogVersion, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CatalogsPagedGet', () async {
      // TODO
    });

    // Create Catalog
    //
    //Future<PostCatalogResponse> tepsalesV1CatalogsPost({ String xApiKey, String xCsrfToken, PostCatalogRequest postCatalogRequest }) async
    test('test tepsalesV1CatalogsPost', () async {
      // TODO
    });

  });
}
