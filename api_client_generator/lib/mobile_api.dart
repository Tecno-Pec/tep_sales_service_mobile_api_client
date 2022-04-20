import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: AdditionalProperties(
    pubName: 'tepsalesservice_mobile_api_client',
    pubAuthor: 'Tecno&Pec',
    pubAuthorEmail: 'admin@tecnoepec.com.br',
    pubVersion: '1.0.0',
    pubDescription: 'Tep.Sales.Service API',
    pubHomepage: 'https://github.com/Tecno-Pec/',
  ),
  inputSpecFile: 'swagger.json',
  generatorName: Generator.dioNext,
  outputDirectory: '../tepsalesservice_mobile_api_client',
  alwaysRun: true,
  overwriteExistingFiles: true,
)
class Main extends OpenapiGeneratorConfig {}
