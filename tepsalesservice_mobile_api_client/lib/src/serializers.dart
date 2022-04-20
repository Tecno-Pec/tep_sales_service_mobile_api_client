//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:tepsalesservice_mobile_api_client/src/date_serializer.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/date.dart';

import 'package:tepsalesservice_mobile_api_client/src/model/action_type.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/error_details.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/get_all_audit_response.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/get_all_paged_audit_response.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/get_all_paged_template_response.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/get_all_template_response.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/operation.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/operation_type.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/post_template_request.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/post_template_response.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/put_template_request.dart';

part 'serializers.g.dart';

@SerializersFor([
  ActionType,
  ErrorDetails,
  GetAllAuditResponse,
  GetAllPagedAuditResponse,
  GetAllPagedTemplateResponse,
  GetAllTemplateResponse,
  Operation,
  OperationType,
  PostTemplateRequest,
  PostTemplateResponse,
  PutTemplateRequest,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(GetAllTemplateResponse)]),
        () => ListBuilder<GetAllTemplateResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Operation)]),
        () => ListBuilder<Operation>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
