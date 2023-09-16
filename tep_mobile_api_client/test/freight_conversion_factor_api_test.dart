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

/// tests for FreightConversionFactorApi
void main() {
  final instance = FreightConversionFactorApi();

  group('tests for FreightConversionFactorApi', () {
    // Get FreightConversionFactor by id
    //
    //Future<GetAllFreightConversionFactorResponse> getByIdFreightConversionFactor(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdFreightConversionFactor', () async {
      // TODO
    });

    // Get All FreightConversionFactor by filter
    //
    //Future<List<GetAllFreightConversionFactorResponse>> tepsalesV1FreightConversionFactorsAllGet({ String productId, String vehicleTypeId, String externalCode, FreightConversionFactorStatus status, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1FreightConversionFactorsAllGet', () async {
      // TODO
    });

    // Delete FreightConversionFactor by Id
    //
    //Future tepsalesV1FreightConversionFactorsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1FreightConversionFactorsIdDelete', () async {
      // TODO
    });

    // Update part of FreightConversionFactor
    //
    // Sample request:                    PATCH /tepsales/v1/FreightConversionFactor/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1FreightConversionFactorsIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1FreightConversionFactorsIdPatch', () async {
      // TODO
    });

    // Update FreightConversionFactor
    //
    //Future tepsalesV1FreightConversionFactorsIdPut(String id, { String xApiKey, String xCsrfToken, PutFreightConversionFactorRequest putFreightConversionFactorRequest }) async
    test('test tepsalesV1FreightConversionFactorsIdPut', () async {
      // TODO
    });

    // Get All FreightConversionFactor by filter with pagination
    //
    //Future<GetAllPagedFreightConversionFactorResponse> tepsalesV1FreightConversionFactorsPagedGet({ String productId, String vehicleTypeId, String externalCode, FreightConversionFactorStatus status, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1FreightConversionFactorsPagedGet', () async {
      // TODO
    });

    // Create FreightConversionFactor
    //
    //Future<PostFreightConversionFactorResponse> tepsalesV1FreightConversionFactorsPost({ String xApiKey, String xCsrfToken, PostFreightConversionFactorRequest postFreightConversionFactorRequest }) async
    test('test tepsalesV1FreightConversionFactorsPost', () async {
      // TODO
    });
  });
}
