import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for AddressApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getAddressApi();

  group(AddressApi, () {
    // Get Address by id
    //
    //Future<GetAllAddressResponse> getByIdAddress(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdAddress', () async {
      // TODO
    });

    // Get All Address by filter
    //
    //Future<BuiltList<GetAllAddressResponse>> tepsalesV1AddressesAllGet({ String parentId, String name, AddressTypeEnum type, String externalCode, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1AddressesAllGet', () async {
      // TODO
    });

    // Delete Address by Id
    //
    //Future tepsalesV1AddressesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1AddressesIdDelete', () async {
      // TODO
    });

    // Update part of Address
    //
    // Sample request:                    PATCH /tepsales/v1/Address/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1AddressesIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1AddressesIdPatch', () async {
      // TODO
    });

    // Update Address
    //
    //Future tepsalesV1AddressesIdPut(String id, { String xApiKey, String xCsrfToken, PutAddressRequest putAddressRequest }) async
    test('test tepsalesV1AddressesIdPut', () async {
      // TODO
    });

    // Get All Address by filter with pagination
    //
    //Future<GetAllPagedAddressResponse> tepsalesV1AddressesPagedGet({ String parentId, String name, AddressTypeEnum type, String externalCode, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1AddressesPagedGet', () async {
      // TODO
    });

    // Create Address
    //
    //Future<PostAddressResponse> tepsalesV1AddressesPost({ String xApiKey, String xCsrfToken, PostAddressRequest postAddressRequest }) async
    test('test tepsalesV1AddressesPost', () async {
      // TODO
    });

  });
}
