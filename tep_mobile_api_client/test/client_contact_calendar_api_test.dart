import 'package:test/test.dart';
import 'package:tep_mobile_api_client/tep_mobile_api_client.dart';


/// tests for ClientContactCalendarApi
void main() {
  final instance = TepMobileApiClient().getClientContactCalendarApi();

  group(ClientContactCalendarApi, () {
    // Get ClientContactCalendar by id
    //
    //Future<GetAllClientContactCalendarResponse> getByIdClientContactCalendar(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdClientContactCalendar', () async {
      // TODO
    });

    // Get All ClientContactCalendar by filter
    //
    //Future<BuiltList<GetAllClientContactCalendarResponse>> tepsalesV1ClientcontactcalendarAllGet({ DateTime startDate, DateTime endDate, String clientId, String clientName, String salesmanId, String salesmanName, String summary, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ClientcontactcalendarAllGet', () async {
      // TODO
    });

    // Delete ClientContactCalendar by Id
    //
    //Future tepsalesV1ClientcontactcalendarIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ClientcontactcalendarIdDelete', () async {
      // TODO
    });

    // Update part of ClientContactCalendar
    //
    // Sample request:                    PATCH /tepsales/v1/ClientContactCalendar/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1ClientcontactcalendarIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ClientcontactcalendarIdPatch', () async {
      // TODO
    });

    // Update ClientContactCalendar
    //
    //Future tepsalesV1ClientcontactcalendarIdPut(String id, { String xApiKey, String xCsrfToken, PutClientContactCalendarRequest putClientContactCalendarRequest }) async
    test('test tepsalesV1ClientcontactcalendarIdPut', () async {
      // TODO
    });

    // Get All ClientContactCalendar by filter with pagination
    //
    //Future<GetAllPagedClientContactCalendarResponse> tepsalesV1ClientcontactcalendarPagedGet({ DateTime startDate, DateTime endDate, String clientId, String clientName, String salesmanId, String salesmanName, String summary, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1ClientcontactcalendarPagedGet', () async {
      // TODO
    });

    // Create ClientContactCalendar
    //
    //Future<PostClientContactCalendarResponse> tepsalesV1ClientcontactcalendarPost({ String xApiKey, String xCsrfToken, PostClientContactCalendarRequest postClientContactCalendarRequest }) async
    test('test tepsalesV1ClientcontactcalendarPost', () async {
      // TODO
    });

  });
}
