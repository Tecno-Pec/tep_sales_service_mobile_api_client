//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tep_mobile_api_client/src/model/database_collector.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_integration_config_response.g.dart';

/// GetAllIntegrationConfigResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [timerQueriesCollector] 
/// * [databaseCollector] 
abstract class GetAllIntegrationConfigResponse implements Built<GetAllIntegrationConfigResponse, GetAllIntegrationConfigResponseBuilder> {
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

    GetAllIntegrationConfigResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetAllIntegrationConfigResponseBuilder b) => b;

    factory GetAllIntegrationConfigResponse([void updates(GetAllIntegrationConfigResponseBuilder b)]) = _$GetAllIntegrationConfigResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllIntegrationConfigResponse> get serializer => _$GetAllIntegrationConfigResponseSerializer();
}

class _$GetAllIntegrationConfigResponseSerializer implements StructuredSerializer<GetAllIntegrationConfigResponse> {
    @override
    final Iterable<Type> types = const [GetAllIntegrationConfigResponse, _$GetAllIntegrationConfigResponse];

    @override
    final String wireName = r'GetAllIntegrationConfigResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllIntegrationConfigResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.userCreated != null) {
            result
                ..add(r'userCreated')
                ..add(serializers.serialize(object.userCreated,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.userUpdated != null) {
            result
                ..add(r'userUpdated')
                ..add(serializers.serialize(object.userUpdated,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.timerQueriesCollector != null) {
            result
                ..add(r'timerQueriesCollector')
                ..add(serializers.serialize(object.timerQueriesCollector,
                    specifiedType: const FullType(double)));
        }
        if (object.databaseCollector != null) {
            result
                ..add(r'databaseCollector')
                ..add(serializers.serialize(object.databaseCollector,
                    specifiedType: const FullType(DatabaseCollector)));
        }
        return result;
    }

    @override
    GetAllIntegrationConfigResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllIntegrationConfigResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.createdAt = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.updatedAt = valueDes;
                    break;
                case r'userCreated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userCreated = valueDes;
                    break;
                case r'userUpdated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userUpdated = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'timerQueriesCollector':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.timerQueriesCollector = valueDes;
                    break;
                case r'databaseCollector':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DatabaseCollector)) as DatabaseCollector;
                    result.databaseCollector.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

