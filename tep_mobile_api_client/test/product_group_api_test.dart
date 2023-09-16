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

/// tests for ProductGroupApi
void main() {
  final instance = ProductGroupApi();

  group('tests for ProductGroupApi', () {
    // Get ProductGroup by external Code
    //
    //Future<GetAllProductGroupResponse> getByExternalCodeProductGroupController(String externalCode, { String xApiKey, String xCsrfToken }) async
    test('test getByExternalCodeProductGroupController', () async {
      // TODO
    });

    // Get ProductGroup by id
    //
    //Future<GetAllProductGroupResponse> getByIdProductGroup(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdProductGroup', () async {
      // TODO
    });

    // Get All ProductGroup by filter
    //
    //Future<List<GetAllProductGroupResponse>> tepsalesV1ProductGroupsAllGet({ String name, String externalCode, ProductGroupStatus status, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ProductGroupsAllGet', () async {
      // TODO
    });

    // Delete ProductGroup by Id
    //
    //Future tepsalesV1ProductGroupsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ProductGroupsIdDelete', () async {
      // TODO
    });

    // Update part of ProductGroup
    //
    // Sample request:                    PATCH /tepsales/v1/ProductGroup/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1ProductGroupsIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ProductGroupsIdPatch', () async {
      // TODO
    });

    // Update ProductGroup
    //
    //Future tepsalesV1ProductGroupsIdPut(String id, { String xApiKey, String xCsrfToken, PutProductGroupRequest putProductGroupRequest }) async
    test('test tepsalesV1ProductGroupsIdPut', () async {
      // TODO
    });

    // Get All ProductGroup by filter with pagination
    //
    //Future<GetAllPagedProductGroupResponse> tepsalesV1ProductGroupsPagedGet({ String name, String externalCode, ProductGroupStatus status, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ProductGroupsPagedGet', () async {
      // TODO
    });

    // Create ProductGroup
    //
    //Future<PostProductGroupResponse> tepsalesV1ProductGroupsPost({ String xApiKey, String xCsrfToken, PostProductGroupRequest postProductGroupRequest }) async
    test('test tepsalesV1ProductGroupsPost', () async {
      // TODO
    });
  });
}
