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

/// tests for TemplateApi
void main() {
  final instance = TemplateApi();

  group('tests for TemplateApi', () {
    // Get Template by id
    //
    //Future<GetAllTemplateResponse> getByIdTemplate(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdTemplate', () async {
      // TODO
    });

    // Get All Template by filter
    //
    //Future<List<GetAllTemplateResponse>> tepsalesV1TemplatesAllGet({ String name, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1TemplatesAllGet', () async {
      // TODO
    });

    // Delete Template by Id
    //
    //Future tepsalesV1TemplatesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1TemplatesIdDelete', () async {
      // TODO
    });

    // Update part of Template
    //
    // Sample request:                    PATCH /tepsales/v1/Template/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1TemplatesIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1TemplatesIdPatch', () async {
      // TODO
    });

    // Update Template
    //
    //Future tepsalesV1TemplatesIdPut(String id, { String xApiKey, String xCsrfToken, PutTemplateRequest putTemplateRequest }) async
    test('test tepsalesV1TemplatesIdPut', () async {
      // TODO
    });

    // Get All Template by filter with pagination
    //
    //Future<GetAllPagedTemplateResponse> tepsalesV1TemplatesPagedGet({ String name, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1TemplatesPagedGet', () async {
      // TODO
    });

    // Create Template
    //
    //Future<PostTemplateResponse> tepsalesV1TemplatesPost({ String xApiKey, String xCsrfToken, PostTemplateRequest postTemplateRequest }) async
    test('test tepsalesV1TemplatesPost', () async {
      // TODO
    });
  });
}
