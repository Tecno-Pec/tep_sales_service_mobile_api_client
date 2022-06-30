import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for ProductApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getProductApi();

  group(ProductApi, () {
    // Get Product by id
    //
    //Future<GetAllProductResponse> getByIdProduct(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdProduct', () async {
      // TODO
    });

    // Get All Product by filter
    //
    //Future<BuiltList<GetAllProductResponse>> tepsalesV1ProductsAllGet({ String externalCode, String name, String description, String productLineId, String productGroupId, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ProductsAllGet', () async {
      // TODO
    });

    // Delete Product by Id
    //
    //Future tepsalesV1ProductsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ProductsIdDelete', () async {
      // TODO
    });

    // Update part of Product
    //
    // Sample request:                    PATCH /tepsales/v1/Product/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1ProductsIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ProductsIdPatch', () async {
      // TODO
    });

    // Update Product
    //
    //Future tepsalesV1ProductsIdPut(String id, { String xApiKey, String xCsrfToken, PutProductRequest putProductRequest }) async
    test('test tepsalesV1ProductsIdPut', () async {
      // TODO
    });

    // Get All Product by filter with pagination
    //
    //Future<GetAllPagedProductResponse> tepsalesV1ProductsPagedGet({ String externalCode, String name, String description, String productLineId, String productGroupId, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ProductsPagedGet', () async {
      // TODO
    });

    // Create Product
    //
    //Future<PostProductResponse> tepsalesV1ProductsPost({ String xApiKey, String xCsrfToken, PostProductRequest postProductRequest }) async
    test('test tepsalesV1ProductsPost', () async {
      // TODO
    });

  });
}
