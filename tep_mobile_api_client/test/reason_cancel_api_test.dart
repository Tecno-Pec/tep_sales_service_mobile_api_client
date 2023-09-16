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

/// tests for ReasonCancelApi
void main() {
  final instance = ReasonCancelApi();

  group('tests for ReasonCancelApi', () {
    // Get ReasonCancel by id
    //
    //Future<GetAllReasonCancelResponse> getByIdReasonCancel(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdReasonCancel', () async {
      // TODO
    });

    // Get All ReasonCancel by filter
    //
    //Future<List<GetAllReasonCancelResponse>> tepsalesV1ReasonscancelsAllGet({ String name, String description, String externalCode, ReasonCancelStatus status, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ReasonscancelsAllGet', () async {
      // TODO
    });

    // Delete ReasonCancel by Id
    //
    //Future tepsalesV1ReasonscancelsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ReasonscancelsIdDelete', () async {
      // TODO
    });

    // Update part of ReasonCancel
    //
    // Sample request:                    PATCH /tepsales/v1/ReasonCancel/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1ReasonscancelsIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ReasonscancelsIdPatch', () async {
      // TODO
    });

    // Update ReasonCancel
    //
    //Future tepsalesV1ReasonscancelsIdPut(String id, { String xApiKey, String xCsrfToken, PutReasonCancelRequest putReasonCancelRequest }) async
    test('test tepsalesV1ReasonscancelsIdPut', () async {
      // TODO
    });

    // Get All ReasonCancel by filter with pagination
    //
    //Future<GetAllPagedReasonCancelResponse> tepsalesV1ReasonscancelsPagedGet({ String name, String description, String externalCode, ReasonCancelStatus status, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ReasonscancelsPagedGet', () async {
      // TODO
    });

    // Create ReasonCancel
    //
    //Future<PostReasonCancelResponse> tepsalesV1ReasonscancelsPost({ String xApiKey, String xCsrfToken, PostReasonCancelRequest postReasonCancelRequest }) async
    test('test tepsalesV1ReasonscancelsPost', () async {
      // TODO
    });
  });
}
