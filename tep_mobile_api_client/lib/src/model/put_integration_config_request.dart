//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tep_mobile_api_client/src/model/database_collector.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_integration_config_request.g.dart';

/// PutIntegrationConfigRequest
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [timerQueriesCollector] 
/// * [databaseCollector] 
@BuiltValue()
abstract class PutIntegrationConfigRequest implements Built<PutIntegrationConfigRequest, PutIntegrationConfigRequestBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'userCreated')
  String? get userCreated;

  @BuiltValueField(wireName: r'userUpdated')
  String? get userUpdated;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'timerQueriesCollector')
  double? get timerQueriesCollector;

  @BuiltValueField(wireName: r'databaseCollector')
  DatabaseCollector? get databaseCollector;

  PutIntegrationConfigRequest._();

  factory PutIntegrationConfigRequest([void updates(PutIntegrationConfigRequestBuilder b)]) = _$PutIntegrationConfigRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutIntegrationConfigRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutIntegrationConfigRequest> get serializer => _$PutIntegrationConfigRequestSerializer();
}

class _$PutIntegrationConfigRequestSerializer implements PrimitiveSerializer<PutIntegrationConfigRequest> {
  @override
  final Iterable<Type> types = const [PutIntegrationConfigRequest, _$PutIntegrationConfigRequest];

  @override
  final String wireName = r'PutIntegrationConfigRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutIntegrationConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.userCreated != null) {
      yield r'userCreated';
      yield serializers.serialize(
        object.userCreated,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userUpdated != null) {
      yield r'userUpdated';
      yield serializers.serialize(
        object.userUpdated,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.timerQueriesCollector != null) {
      yield r'timerQueriesCollector';
      yield serializers.serialize(
        object.timerQueriesCollector,
        specifiedType: const FullType(double),
      );
    }
    if (object.databaseCollector != null) {
      yield r'databaseCollector';
      yield serializers.serialize(
        object.databaseCollector,
        specifiedType: const FullType(DatabaseCollector),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PutIntegrationConfigRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutIntegrationConfigRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        case r'userCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userCreated = valueDes;
          break;
        case r'userUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userUpdated = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'timerQueriesCollector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.timerQueriesCollector = valueDes;
          break;
        case r'databaseCollector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DatabaseCollector),
          ) as DatabaseCollector;
          result.databaseCollector.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PutIntegrationConfigRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutIntegrationConfigRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

