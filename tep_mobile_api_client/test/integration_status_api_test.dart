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

/// tests for IntegrationStatusApi
void main() {
  final instance = IntegrationStatusApi();

  group('tests for IntegrationStatusApi', () {
    // Get IntegrationStatus by id
    //
    //Future<GetAllIntegrationStatusResponse> getByIdIntegrationStatus(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdIntegrationStatus', () async {
      // TODO
    });

    // Get All IntegrationStatus by filter
    //
    //Future<List<GetAllIntegrationStatusResponse>> tepsalesV1IntegrationStatusAllGet({ String context, IntegrationStatusActions action, String status, String summary, int dateRange, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1IntegrationStatusAllGet', () async {
      // TODO
    });

    // Delete IntegrationStatus by Id
    //
    //Future tepsalesV1IntegrationStatusIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1IntegrationStatusIdDelete', () async {
      // TODO
    });

    // Update part of IntegrationStatus
    //
    // Sample request:                    PATCH /tepsales/v1/IntegrationStatus/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1IntegrationStatusIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1IntegrationStatusIdPatch', () async {
      // TODO
    });

    // Update IntegrationStatus
    //
    //Future tepsalesV1IntegrationStatusIdPut(String id, { String xApiKey, String xCsrfToken, PutIntegrationStatusRequest putIntegrationStatusRequest }) async
    test('test tepsalesV1IntegrationStatusIdPut', () async {
      // TODO
    });

    // Get All IntegrationStatus by filter with pagination
    //
    //Future<GetAllPagedIntegrationStatusResponse> tepsalesV1IntegrationStatusPagedGet({ String context, IntegrationStatusActions action, String status, String summary, int dateRange, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1IntegrationStatusPagedGet', () async {
      // TODO
    });

    // Create IntegrationStatus
    //
    //Future<PostIntegrationStatusResponse> tepsalesV1IntegrationStatusPost({ String xApiKey, String xCsrfToken, PostIntegrationStatusRequest postIntegrationStatusRequest }) async
    test('test tepsalesV1IntegrationStatusPost', () async {
      // TODO
    });
  });
}
