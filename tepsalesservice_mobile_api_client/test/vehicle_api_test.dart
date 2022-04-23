import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for VehicleApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getVehicleApi();

  group(VehicleApi, () {
    // Get Vehicle by id
    //
    //Future<GetAllVehicleResponse> getByIdVehicle(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdVehicle', () async {
      // TODO
    });

    // Get All Vehicle by filter
    //
    //Future<BuiltList<GetAllVehicleResponse>> tepsalesV1VehiclesAllGet({ String name, int capacity, int minCapacity, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1VehiclesAllGet', () async {
      // TODO
    });

    // Delete Vehicle by Id
    //
    //Future tepsalesV1VehiclesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1VehiclesIdDelete', () async {
      // TODO
    });

    // Update part of Vehicle
    //
    // Sample request:                    PATCH /tepsales/v1/Vehicle/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1VehiclesIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1VehiclesIdPatch', () async {
      // TODO
    });

    // Update Vehicle
    //
    //Future tepsalesV1VehiclesIdPut(String id, { String xApiKey, String xCsrfToken, PutVehicleRequest putVehicleRequest }) async
    test('test tepsalesV1VehiclesIdPut', () async {
      // TODO
    });

    // Get All Vehicle by filter with pagination
    //
    //Future<GetAllPagedVehicleResponse> tepsalesV1VehiclesPagedGet({ String name, int capacity, int minCapacity, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1VehiclesPagedGet', () async {
      // TODO
    });

    // Create Vehicle
    //
    //Future<PostVehicleResponse> tepsalesV1VehiclesPost({ String xApiKey, String xCsrfToken, PostVehicleRequest postVehicleRequest }) async
    test('test tepsalesV1VehiclesPost', () async {
      // TODO
    });

  });
}
