import 'package:test/test.dart';
import 'package:tep_mobile_api_client/tep_mobile_api_client.dart';


/// tests for NotificationApi
void main() {
  final instance = TepMobileApiClient().getNotificationApi();

  group(NotificationApi, () {
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
    //Future tepsalesV1NotificationsIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
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
