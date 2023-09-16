import 'package:test/test.dart';
import 'package:tep_mobile_api_client/tep_mobile_api_client.dart';


/// tests for DashboardApi
void main() {
  final instance = TepMobileApiClient().getDashboardApi();

  group(DashboardApi, () {
    // Get GetPurchaseOrderBySalesman
    //
    //Future<GroupPurchaseOrderDto> tepsalesV1DashboardPurchaseorderbysalesmanGet({ String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DashboardPurchaseorderbysalesmanGet', () async {
      // TODO
    });

    // Get GroupPurchaseOrderByStatus
    //
    //Future<GroupPurchaseOrderDto> tepsalesV1DashboardPurchaseorderfavoriteproductsGet({ String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DashboardPurchaseorderfavoriteproductsGet', () async {
      // TODO
    });

    // Get GroupPurchaseOrderByStatus
    //
    //Future<GroupPurchaseOrderDto> tepsalesV1DashboardPurchaseorderlastsixmonthsGet({ String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DashboardPurchaseorderlastsixmonthsGet', () async {
      // TODO
    });

    // Get GroupPurchaseOrderByStatus
    //
    //Future<GroupPurchaseOrderDto> tepsalesV1DashboardPurchaseorderstatusGet({ String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DashboardPurchaseorderstatusGet', () async {
      // TODO
    });

    // Get Widgets
    //
    //Future<GetWidgetsDto> tepsalesV1DashboardWidgetsGet({ String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1DashboardWidgetsGet', () async {
      // TODO
    });

  });
}
