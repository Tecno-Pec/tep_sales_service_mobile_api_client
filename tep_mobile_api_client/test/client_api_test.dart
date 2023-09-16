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

/// tests for ClientApi
void main() {
  final instance = ClientApi();

  group('tests for ClientApi', () {
    // Get Client by id
    //
    //Future<GetAllClientResponse> getByIdClient(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdClient', () async {
      // TODO
    });

    // Get All Client by filter
    //
    //Future<List<GetAllClientResponse>> tepsalesV1ClientsAllGet({ String name, String document, String phone, String ie, String email, String externalCode, ClientStatus status, String userSellerId, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ClientsAllGet', () async {
      // TODO
    });

    // Delete Client by Id
    //
    //Future tepsalesV1ClientsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ClientsIdDelete', () async {
      // TODO
    });

    // Update part of Client
    //
    // Sample request:                    PATCH /tepsales/v1/Client/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1ClientsIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ClientsIdPatch', () async {
      // TODO
    });

    // Update Client
    //
    //Future tepsalesV1ClientsIdPut(String id, { String xApiKey, String xCsrfToken, PutClientRequest putClientRequest }) async
    test('test tepsalesV1ClientsIdPut', () async {
      // TODO
    });

    // Get All Client by filter with pagination
    //
    //Future<GetAllPagedClientResponse> tepsalesV1ClientsPagedGet({ String name, String document, String phone, String ie, String email, String externalCode, ClientStatus status, String userSellerId, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ClientsPagedGet', () async {
      // TODO
    });

    // Create Client
    //
    //Future<PostClientResponse> tepsalesV1ClientsPost({ String xApiKey, String xCsrfToken, PostClientRequest postClientRequest }) async
    test('test tepsalesV1ClientsPost', () async {
      // TODO
    });
  });
}
