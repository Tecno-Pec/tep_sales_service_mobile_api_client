import 'package:test/test.dart';
import 'package:tepsalesservice_mobile_api_client/tepsalesservice_mobile_api_client.dart';


/// tests for CompanyApi
void main() {
  final instance = TepsalesserviceMobileApiClient().getCompanyApi();

  group(CompanyApi, () {
    // Get Company by id
    //
    //Future<GetAllCompanyResponse> getByIdCompany(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdCompany', () async {
      // TODO
    });

    // Get All Company by filter
    //
    //Future<BuiltList<GetAllCompanyResponse>> tepsalesV1CompaniesAllGet({ String name, String document, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CompaniesAllGet', () async {
      // TODO
    });

    // Delete Company by Id
    //
    //Future tepsalesV1CompaniesIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CompaniesIdDelete', () async {
      // TODO
    });

    // Update part of Company
    //
    // Sample request:                    PATCH /tepsales/v1/Company/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1CompaniesIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CompaniesIdPatch', () async {
      // TODO
    });

    // Update Company
    //
    //Future tepsalesV1CompaniesIdPut(String id, { String xApiKey, String xCsrfToken, PutCompanyRequest putCompanyRequest }) async
    test('test tepsalesV1CompaniesIdPut', () async {
      // TODO
    });

    // Get All Company by filter with pagination
    //
    //Future<GetAllPagedCompanyResponse> tepsalesV1CompaniesPagedGet({ String name, String document, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CompaniesPagedGet', () async {
      // TODO
    });

    // Create Company
    //
    //Future<PostCompanyResponse> tepsalesV1CompaniesPost({ String xApiKey, String xCsrfToken, PostCompanyRequest postCompanyRequest }) async
    test('test tepsalesV1CompaniesPost', () async {
      // TODO
    });

  });
}
