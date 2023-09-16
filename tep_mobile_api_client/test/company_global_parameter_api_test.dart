import 'package:test/test.dart';
import 'package:tep_mobile_api_client/tep_mobile_api_client.dart';


/// tests for CompanyGlobalParameterApi
void main() {
  final instance = TepMobileApiClient().getCompanyGlobalParameterApi();

  group(CompanyGlobalParameterApi, () {
    // Get CompanyGlobalParameter by id
    //
    //Future<GetAllCompanyGlobalParameterResponse> getByIdCompanyGlobalParameter(String id, { String xApiKey, String xCsrfToken }) async
    test('test getByIdCompanyGlobalParameter', () async {
      // TODO
    });

    // Get All CompanyGlobalParameter by filter
    //
    //Future<BuiltList<GetAllCompanyGlobalParameterResponse>> tepsalesV1CompanyglobalparametersAllGet({ String name, int limit, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CompanyglobalparametersAllGet', () async {
      // TODO
    });

    // Delete CompanyGlobalParameter by Id
    //
    //Future tepsalesV1CompanyglobalparametersIdDelete(String id, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CompanyglobalparametersIdDelete', () async {
      // TODO
    });

    // Update part of CompanyGlobalParameter
    //
    // Sample request:                    PATCH /tepsales/v1/CompanyGlobalParameter/{id}      [          {              \"op\": \"replace\",              \"path\": \"/atribute_name\",              \"value\": \"new value\"          }      ]
    //
    //Future tepsalesV1CompanyglobalparametersIdPatch(String id, BuiltList<Operation> operation, { String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CompanyglobalparametersIdPatch', () async {
      // TODO
    });

    // Update CompanyGlobalParameter
    //
    //Future tepsalesV1CompanyglobalparametersIdPut(String id, { String xApiKey, String xCsrfToken, PutCompanyGlobalParameterRequest putCompanyGlobalParameterRequest }) async
    test('test tepsalesV1CompanyglobalparametersIdPut', () async {
      // TODO
    });

    // Get All CompanyGlobalParameter by filter with pagination
    //
    //Future<GetAllPagedCompanyGlobalParameterResponse> tepsalesV1CompanyglobalparametersPagedGet({ String name, int page, int pageSize, String sort, String xApiKey, String xCsrfToken }) async
    test('test tepsalesV1CompanyglobalparametersPagedGet', () async {
      // TODO
    });

    // Create CompanyGlobalParameter
    //
    //Future<PostCompanyGlobalParameterResponse> tepsalesV1CompanyglobalparametersPost({ String xApiKey, String xCsrfToken, PostCompanyGlobalParameterRequest postCompanyGlobalParameterRequest }) async
    test('test tepsalesV1CompanyglobalparametersPost', () async {
      // TODO
    });

  });
}
