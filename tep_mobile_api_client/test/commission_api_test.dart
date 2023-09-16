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

/// tests for CommissionApi
void main() {
  final instance = CommissionApi();

  group('tests for CommissionApi', () {
    // Get Commission by id
    //
    //Future<GetAllCommissionResponse> getByIdCommission(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdCommission', () async {
      // TODO
    });

    // Get All Commission by filter
    //
    //Future<List<GetAllCommissionResponse>> tepsalesV1CommissionsAllGet({ String userId, String productId, String externalCode, CommissionStatus status, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CommissionsAllGet', () async {
      // TODO
    });

    // Delete Commission by Id
    //
    //Future tepsalesV1CommissionsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CommissionsIdDelete', () async {
      // TODO
    });

    // Update part of Commission
    //
    // Sample request:                    PATCH /tepsales/v1/Commission/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1CommissionsIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CommissionsIdPatch', () async {
      // TODO
    });

    // Update Commission
    //
    //Future tepsalesV1CommissionsIdPut(String id, { String xApiKey, String xCsrfToken, PutCommissionRequest putCommissionRequest }) async
    test('test tepsalesV1CommissionsIdPut', () async {
      // TODO
    });

    // Get All Commission by filter with pagination
    //
    //Future<GetAllPagedCommissionResponse> tepsalesV1CommissionsPagedGet({ String userId, String productId, String externalCode, CommissionStatus status, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CommissionsPagedGet', () async {
      // TODO
    });

    // Create Commission
    //
    //Future<PostCommissionResponse> tepsalesV1CommissionsPost({ String xApiKey, String xCsrfToken, PostCommissionRequest postCommissionRequest }) async
    test('test tepsalesV1CommissionsPost', () async {
      // TODO
    });
  });
}
