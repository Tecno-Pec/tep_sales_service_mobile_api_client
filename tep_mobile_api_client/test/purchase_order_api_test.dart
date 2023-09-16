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

/// tests for PurchaseOrderApi
void main() {
  final instance = PurchaseOrderApi();

  group('tests for PurchaseOrderApi', () {
    // Get PurchaseOrder by id
    //
    //Future<GetAllPurchaseOrderResponse> getByIdPurchaseOrder(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdPurchaseOrder', () async {
      // TODO
    });

    // Get All PurchaseOrder by filter
    //
    //Future<List<GetAllPurchaseOrderResponse>> tepsalesV1PurchaseordersAllGet({ PurchaseOrderStatus status, String clientName, String clientDocument, String clientId, int dateRange, String userCreatedId, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PurchaseordersAllGet', () async {
      // TODO
    });

    // Approve PurchaseOrder
    //
    //Future tepsalesV1PurchaseordersIdApprovePost(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PurchaseordersIdApprovePost', () async {
      // TODO
    });

    // Cancel PurchaseOrder
    //
    //Future tepsalesV1PurchaseordersIdCancelPost(String id, { String xApiKey, String xCsrfToken, PostCancelPurchaseOrderRequest postCancelPurchaseOrderRequest }) async
    test('test tepsalesV1PurchaseordersIdCancelPost', () async {
      // TODO
    });

    // Delete PurchaseOrder by Id
    //
    //Future tepsalesV1PurchaseordersIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PurchaseordersIdDelete', () async {
      // TODO
    });

    // Update part of PurchaseOrder
    //
    // Sample request:                    PATCH /tepsales/v1/PurchaseOrder/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1PurchaseordersIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PurchaseordersIdPatch', () async {
      // TODO
    });

    // Update PurchaseOrder
    //
    //Future tepsalesV1PurchaseordersIdPut(String id, { String xApiKey, String xCsrfToken, PutPurchaseOrderRequest putPurchaseOrderRequest }) async
    test('test tepsalesV1PurchaseordersIdPut', () async {
      // TODO
    });

    // Refused PurchaseOrder
    //
    //Future tepsalesV1PurchaseordersIdRefusedPost(String id, { String xApiKey, String xCsrfToken, PostRefusedPurchaseOrderRequest postRefusedPurchaseOrderRequest }) async
    test('test tepsalesV1PurchaseordersIdRefusedPost', () async {
      // TODO
    });

    // SendToApprove PurchaseOrder
    //
    //Future tepsalesV1PurchaseordersIdSendtoapprovePost(String id, { String areaManagerCode, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PurchaseordersIdSendtoapprovePost', () async {
      // TODO
    });

    // Get All PurchaseOrder by filter with pagination
    //
    //Future<GetAllPagedPurchaseOrderResponse> tepsalesV1PurchaseordersPagedGet({ PurchaseOrderStatus status, String clientName, String clientDocument, String clientId, int dateRange, String userCreatedId, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1PurchaseordersPagedGet', () async {
      // TODO
    });

    // Create PurchaseOrder
    //
    //Future<PostPurchaseOrderResponse> tepsalesV1PurchaseordersPost({ String xApiKey, String xCsrfToken, PostPurchaseOrderRequest postPurchaseOrderRequest }) async
    test('test tepsalesV1PurchaseordersPost', () async {
      // TODO
    });
  });
}
