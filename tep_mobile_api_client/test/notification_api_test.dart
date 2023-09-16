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

/// tests for NotificationApi
void main() {
  final instance = NotificationApi();

  group('tests for NotificationApi', () {
    // Get Notification by id
    //
    //Future<GetAllNotificationResponse> getByIdNotification(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdNotification', () async {
      // TODO
    });

    // Get All Notification by filter with pagination
    //
    //Future<GetAllPagedNotificationResponse> tepsalesV1NotificationsGet({ String message, NotificationType type, String userPhone, String userName, String userEmail, String userId, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1NotificationsGet', () async {
      // TODO
    });

    // Delete Notification by Id
    //
    //Future tepsalesV1NotificationsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1NotificationsIdDelete', () async {
      // TODO
    });

    // Update part of Notification
    //
    // Sample request:                    PATCH /tepsales/v1/Notification/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1NotificationsIdPatch(String id, List<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1NotificationsIdPatch', () async {
      // TODO
    });

    // Update Notification
    //
    //Future tepsalesV1NotificationsIdPut(String id, { String xApiKey, String xCsrfToken, PutNotificationRequest putNotificationRequest }) async
    test('test tepsalesV1NotificationsIdPut', () async {
      // TODO
    });

    // Create Notification
    //
    //Future<PostNotificationResponse> tepsalesV1NotificationsPost({ String xApiKey, String xCsrfToken, PostNotificationRequest postNotificationRequest }) async
    test('test tepsalesV1NotificationsPost', () async {
      // TODO
    });
  });
}
