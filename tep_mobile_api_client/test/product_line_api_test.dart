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

/// tests for ProductLineApi
void main() {
  final instance = ProductLineApi();

  group('tests for ProductLineApi', () {
    // Get ProductLine by id
    //
    //Future<GetAllProductLineResponse> getByIdProductLine(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdProductLine', () async {
      // TODO
    });

    // Get All ProductLine by filter
    //
    //Future<List<GetAllProductLineResponse>> tepsalesV1ProductLinesAllGet({ String name, String externalCode, ProductLineStatus status, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ProductLinesAllGet', () async {
      // TODO
    });

    // Delete ProductLine by Id
    //
    //Future tepsalesV1ProductLinesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ProductLinesIdDelete', () async {
      // TODO
    });

    // Update part of ProductLine
    //
    // Sample request:                    PATCH /tepsales/v1/ProductLine/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1ProductLinesIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ProductLinesIdPatch', () async {
      // TODO
    });

    // Update ProductLine
    //
    //Future tepsalesV1ProductLinesIdPut(String id, { String xApiKey, String xCsrfToken, PutProductLineRequest putProductLineRequest }) async
    test('test tepsalesV1ProductLinesIdPut', () async {
      // TODO
    });

    // Get All ProductLine by filter with pagination
    //
    //Future<GetAllPagedProductLineResponse> tepsalesV1ProductLinesPagedGet({ String name, String externalCode, ProductLineStatus status, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ProductLinesPagedGet', () async {
      // TODO
    });

    // Create ProductLine
    //
    //Future<PostProductLineResponse> tepsalesV1ProductLinesPost({ String xApiKey, String xCsrfToken, PostProductLineRequest postProductLineRequest }) async
    test('test tepsalesV1ProductLinesPost', () async {
      // TODO
    });
  });
}
