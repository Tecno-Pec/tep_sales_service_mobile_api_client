import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for VehicleTypeApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getVehicleTypeApi();

  group(VehicleTypeApi, () {
    // Get VehicleType by id
    //
    //Future<GetAllVehicleTypeResponse> getByIdVehicleType(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdVehicleType', () async {
      // TODO
    });

    // Get All VehicleType by filter
    //
    //Future<BuiltList<GetAllVehicleTypeResponse>> tepsalesV1VehicleCapacitiesAllGet({ String name, String externalCode, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1VehicleCapacitiesAllGet', () async {
      // TODO
    });

    // Delete VehicleType by Id
    //
    //Future tepsalesV1VehicleCapacitiesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1VehicleCapacitiesIdDelete', () async {
      // TODO
    });

    // Update part of VehicleType
    //
    // Sample request:                    PATCH /tepsales/v1/VehicleType/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1VehicleCapacitiesIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1VehicleCapacitiesIdPatch', () async {
      // TODO
    });

    // Update VehicleType
    //
    //Future tepsalesV1VehicleCapacitiesIdPut(String id, { String xApiKey, String xCsrfToken, PutVehicleTypeRequest putVehicleTypeRequest }) async
    test('test tepsalesV1VehicleCapacitiesIdPut', () async {
      // TODO
    });

    // Get All VehicleType by filter with pagination
    //
    //Future<GetAllPagedVehicleTypeResponse> tepsalesV1VehicleCapacitiesPagedGet({ String name, String externalCode, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1VehicleCapacitiesPagedGet', () async {
      // TODO
    });

    // Create VehicleType
    //
    //Future<PostVehicleTypeResponse> tepsalesV1VehicleCapacitiesPost({ String xApiKey, String xCsrfToken, PostVehicleTypeRequest postVehicleTypeRequest }) async
    test('test tepsalesV1VehicleCapacitiesPost', () async {
      // TODO
    });

  });
}
