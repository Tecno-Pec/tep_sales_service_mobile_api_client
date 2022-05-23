import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for DistribuitionCenterClientAddressApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getDistribuitionCenterClientAddressApi();

  group(DistribuitionCenterClientAddressApi, () {
    // Get DistribuitionCenterClientAddress by id
    //
    //Future<GetAllDistribuitionCenterClientAddressResponse> getByIdDistribuitionCenterClientAddress(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdDistribuitionCenterClientAddress', () async {
      // TODO
    });

    // Get All DistribuitionCenterClientAddress by filter
    //
    //Future<BuiltList<GetAllDistribuitionCenterClientAddressResponse>> tepsalesV1DistribuitionCenterClientAddressAllGet({ String distribuitionCenterId, String addressId, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DistribuitionCenterClientAddressAllGet', () async {
      // TODO
    });

    // Delete DistribuitionCenterClientAddress by Id
    //
    //Future tepsalesV1DistribuitionCenterClientAddressIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DistribuitionCenterClientAddressIdDelete', () async {
      // TODO
    });

    // Update part of DistribuitionCenterClientAddress
    //
    // Sample request:                    PATCH /tepsales/v1/DistribuitionCenterClientAddress/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1DistribuitionCenterClientAddressIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DistribuitionCenterClientAddressIdPatch', () async {
      // TODO
    });

    // Update DistribuitionCenterClientAddress
    //
    //Future tepsalesV1DistribuitionCenterClientAddressIdPut(String id, { String xApiKey, String xCsrfToken, PutDistribuitionCenterClientAddressRequest putDistribuitionCenterClientAddressRequest }) async
    test('test tepsalesV1DistribuitionCenterClientAddressIdPut', () async {
      // TODO
    });

    // Get All DistribuitionCenterClientAddress by filter with pagination
    //
    //Future<GetAllPagedDistribuitionCenterClientAddressResponse> tepsalesV1DistribuitionCenterClientAddressPagedGet({ String distribuitionCenterId, String addressId, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DistribuitionCenterClientAddressPagedGet', () async {
      // TODO
    });

    // Create DistribuitionCenterClientAddress
    //
    //Future<PostDistribuitionCenterClientAddressResponse> tepsalesV1DistribuitionCenterClientAddressPost({ String xApiKey, String xCsrfToken, PostDistribuitionCenterClientAddressRequest postDistribuitionCenterClientAddressRequest }) async
    test('test tepsalesV1DistribuitionCenterClientAddressPost', () async {
      // TODO
    });

  });
}
