// Openapi Generator last run: : 2023-09-15T21:49:23.511211
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: AdditionalProperties(
    pubName: 'tep_mobile_api_client',
    pubAuthor: 'Tep',
    pubAuthorEmail: 'admin@tep.com',
      pubVersion: '2.0.0',
    pubDescription: 'Tep Service API',
    pubHomepage: 'https://github.com/tep/',

  ),
  inputSpecFile: 'openapi.yaml',
  generatorName: Generator.dio,
  outputDirectory: '../tep_mobile_api_client',
  alwaysRun: true,
  overwriteExistingFiles: true,
  useNextGen: false,
)
class Main extends OpenapiGeneratorConfig {}
