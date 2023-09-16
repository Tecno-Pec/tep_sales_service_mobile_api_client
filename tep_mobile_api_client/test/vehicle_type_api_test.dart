import 'package:test/test.dart';
import 'package:tep_mobile_api_client/tep_mobile_api_client.dart';


/// tests for VehicleTypeApi
void main() {
  final instance = TepMobileApiClient().getVehicleTypeApi();

  group(VehicleTypeApi, () {
    // Get VehicleType by id
    //
    //Future<GetAllVehicleTypeResponse> getByIdVehicleType(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdVehicleType', () async {
      // TODO
    });

    // Get All VehicleType by filter
    //
    //Future<BuiltList<GetAllVehicleTypeResponse>> tepsalesV1VehicleTypesAllGet({ String name, String externalCode, VehicleTypeStatus status, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1VehicleTypesAllGet', () async {
      // TODO
    });

    // Delete VehicleType by Id
    //
    //Future tepsalesV1VehicleTypesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1VehicleTypesIdDelete', () async {
      // TODO
    });

    // Update part of VehicleType
    //
    // Sample request:                    PATCH /tepsales/v1/VehicleType/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1VehicleTypesIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1VehicleTypesIdPatch', () async {
      // TODO
    });

    // Update VehicleType
    //
    //Future tepsalesV1VehicleTypesIdPut(String id, { String xApiKey, String xCsrfToken, PutVehicleTypeRequest putVehicleTypeRequest }) async
    test('test tepsalesV1VehicleTypesIdPut', () async {
      // TODO
    });

    // Get All VehicleType by filter with pagination
    //
    //Future<GetAllPagedVehicleTypeResponse> tepsalesV1VehicleTypesPagedGet({ String name, String externalCode, VehicleTypeStatus status, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1VehicleTypesPagedGet', () async {
      // TODO
    });

    // Create VehicleType
    //
    //Future<PostVehicleTypeResponse> tepsalesV1VehicleTypesPost({ String xApiKey, String xCsrfToken, PostVehicleTypeRequest postVehicleTypeRequest }) async
    test('test tepsalesV1VehicleTypesPost', () async {
      // TODO
    });

  });
}
