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

/// tests for AddressApi
void main() {
  final instance = AddressApi();

  group('tests for AddressApi', () {
    // Get Address by id
    //
    //Future<GetAllAddressResponse> getByIdAddress(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdAddress', () async {
      // TODO
    });

    // Get All Address by filter
    //
    //Future<List<GetAllAddressResponse>> tepsalesV1AddressesAllGet({ String parentId, String name, AddressTypeEnum type, String externalCode, AddressStatus status, List<String> parentIds, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1AddressesAllGet', () async {
      // TODO
    });

    // Delete Address by Id
    //
    //Future tepsalesV1AddressesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1AddressesIdDelete', () async {
      // TODO
    });

    // Update part of Address
    //
    // Sample request:                    PATCH /tepsales/v1/Address/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1AddressesIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1AddressesIdPatch', () async {
      // TODO
    });

    // Update Address
    //
    //Future tepsalesV1AddressesIdPut(String id, { String xApiKey, String xCsrfToken, PutAddressRequest putAddressRequest }) async
    test('test tepsalesV1AddressesIdPut', () async {
      // TODO
    });

    // Get All Address by filter with pagination
    //
    //Future<GetAllPagedAddressResponse> tepsalesV1AddressesPagedGet({ String parentId, String name, AddressTypeEnum type, String externalCode, AddressStatus status, List<String> parentIds, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1AddressesPagedGet', () async {
      // TODO
    });

    // Create Address
    //
    //Future<PostAddressResponse> tepsalesV1AddressesPost({ String xApiKey, String xCsrfToken, PostAddressRequest postAddressRequest }) async
    test('test tepsalesV1AddressesPost', () async {
      // TODO
    });
  });
}
