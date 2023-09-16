//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:tep_mobile_api_client/api.dart';
import 'package:test/test.dart';

/// tests for VehicleTypeApi
void main() {
  final instance = VehicleTypeApi();

  group('tests for VehicleTypeApi', () {
    // Get VehicleType by id
    //
    //Future<GetAllVehicleTypeResponse> getByIdVehicleType(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdVehicleType', () async {
      // TODO
    });

    // Get All VehicleType by filter
    //
    //Future<List<GetAllVehicleTypeResponse>> tepsalesV1VehicleTypesAllGet({ String name, String externalCode, VehicleTypeStatus status, int limit, String sort, String xApiKey, String xCsrfToken }) async
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
    //Future tepsalesV1VehicleTypesIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
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
