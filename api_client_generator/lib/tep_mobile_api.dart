import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: AdditionalProperties(
    pubName: 'tep_mobile_api_client',
    pubAuthor: 'Tep',
    pubAuthorEmail: 'admin@tep.com',
    pubVersion: '1.0.0',
    pubDescription: 'Tep.Service API',
    pubHomepage: 'https://github.com/tep/',
  ),
  inputSpecFile: 'swagger.json',
  generatorName: Generator.dioNext,
  outputDirectory: '../tep_mobile_api_client',
  alwaysRun: true,
  overwriteExistingFiles: true,
)
class Main extends OpenapiGeneratorConfig {}
