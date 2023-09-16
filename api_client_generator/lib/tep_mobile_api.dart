// Openapi Generator last run: : 2023-09-15T21:49:23.511211
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: AdditionalProperties(
    pubName: 'tep_mobile_api_client',
    pubAuthor: 'Tep',
    pubAuthorEmail: 'admin@tep.com',
      pubVersion: '1.0.5',
    pubDescription: 'Tep.Service API',
    pubHomepage: 'https://github.com/tep/',
  ),
    inputSpecFile: 'swagger.json',
  generatorName: Generator.dart,
  outputDirectory: '../tep_mobile_api_client',
  alwaysRun: true,
  overwriteExistingFiles: true,
  useNextGen: true
)
class Main extends OpenapiGeneratorConfig {}