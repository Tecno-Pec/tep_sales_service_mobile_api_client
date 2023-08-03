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
    //Future<GetAllPagedNotificationResponse> yes4trackV1NotificationsGet({ String message, NotificationType type, String userPhone, String userName, String userEmail, String userId, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1NotificationsGet', () async {
      // TODO
    });

    // Delete Notification by Id
    //
    //Future yes4trackV1NotificationsIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1NotificationsIdDelete', () async {
      // TODO
    });

    // Update part of Notification
    //
    // Sample request:                    PATCH /yes4track/v1/Notification/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future yes4trackV1NotificationsIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test yes4trackV1NotificationsIdPatch', () async {
      // TODO
    });

    // Update Notification
    //
    //Future yes4trackV1NotificationsIdPut(String id, { String xApiKey, String xCsrfToken, PutNotificationRequest putNotificationRequest }) async
    test('test yes4trackV1NotificationsIdPut', () async {
      // TODO
    });

    // Create Notification
    //
    //Future<PostNotificationResponse> yes4trackV1NotificationsPost({ String xApiKey, String xCsrfToken, PostNotificationRequest postNotificationRequest }) async
    test('test yes4trackV1NotificationsPost', () async {
      // TODO
    });

  });
}
