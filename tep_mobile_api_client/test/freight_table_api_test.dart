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

/// tests for FreightTableApi
void main() {
  final instance = FreightTableApi();

  group('tests for FreightTableApi', () {
    // Get FreightTable by id
    //
    //Future<GetAllFreightTableResponse> getByIdFreightTable(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdFreightTable', () async {
      // TODO
    });

    // Get All FreightTable by filter
    //
    //Future<List<GetAllFreightTableResponse>> tepsalesV1FreightTablesAllGet({ String externalCode, String paymentConditionId, String vehicleTypeId, double kilometers, bool isFractional, TablePriceOperationTypeEnum operationType, FreightTableStatus status, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1FreightTablesAllGet', () async {
      // TODO
    });

    // Delete FreightTable by Id
    //
    //Future tepsalesV1FreightTablesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1FreightTablesIdDelete', () async {
      // TODO
    });

    // Update part of FreightTable
    //
    // Sample request:                    PATCH /tepsales/v1/FreightTable/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1FreightTablesIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1FreightTablesIdPatch', () async {
      // TODO
    });

    // Update FreightTable
    //
    //Future tepsalesV1FreightTablesIdPut(String id, { String xApiKey, String xCsrfToken, PutFreightTableRequest putFreightTableRequest }) async
    test('test tepsalesV1FreightTablesIdPut', () async {
      // TODO
    });

    // Get All FreightTable by filter with pagination
    //
    //Future<GetAllPagedFreightTableResponse> tepsalesV1FreightTablesPagedGet({ String externalCode, String paymentConditionId, String vehicleTypeId, double kilometers, bool isFractional, TablePriceOperationTypeEnum operationType, FreightTableStatus status, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1FreightTablesPagedGet', () async {
      // TODO
    });

    // Create FreightTable
    //
    //Future<PostFreightTableResponse> tepsalesV1FreightTablesPost({ String xApiKey, String xCsrfToken, PostFreightTableRequest postFreightTableRequest }) async
    test('test tepsalesV1FreightTablesPost', () async {
      // TODO
    });
  });
}
