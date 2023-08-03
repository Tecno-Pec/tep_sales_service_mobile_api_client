//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tep_mobile_api_client/src/model/integration_status_actions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_integration_status_response.g.dart';

/// PostIntegrationStatusResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [context] 
/// * [action] 
/// * [status] 
/// * [summary] 
/// * [date] 
/// * [quantityEntities] 
abstract class PostIntegrationStatusResponse implements Built<PostIntegrationStatusResponse, PostIntegrationStatusResponseBuilder> {
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

    @BuiltValueField(wireName: r'context')
    String? get context;

    @BuiltValueField(wireName: r'action')
    IntegrationStatusActions? get action;
    // enum actionEnum {  0,  1,  2,  3,  4,  };

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'summary')
    String? get summary;

    @BuiltValueField(wireName: r'date')
    DateTime? get date;

    @BuiltValueField(wireName: r'quantityEntities')
    int? get quantityEntities;

    PostIntegrationStatusResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostIntegrationStatusResponseBuilder b) => b;

    factory PostIntegrationStatusResponse([void updates(PostIntegrationStatusResponseBuilder b)]) = _$PostIntegrationStatusResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostIntegrationStatusResponse> get serializer => _$PostIntegrationStatusResponseSerializer();
}

class _$PostIntegrationStatusResponseSerializer implements StructuredSerializer<PostIntegrationStatusResponse> {
    @override
    final Iterable<Type> types = const [PostIntegrationStatusResponse, _$PostIntegrationStatusResponse];

    @override
    final String wireName = r'PostIntegrationStatusResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostIntegrationStatusResponse object,
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
        if (object.context != null) {
            result
                ..add(r'context')
                ..add(serializers.serialize(object.context,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.action != null) {
            result
                ..add(r'action')
                ..add(serializers.serialize(object.action,
                    specifiedType: const FullType(IntegrationStatusActions)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.summary != null) {
            result
                ..add(r'summary')
                ..add(serializers.serialize(object.summary,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.quantityEntities != null) {
            result
                ..add(r'quantityEntities')
                ..add(serializers.serialize(object.quantityEntities,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    PostIntegrationStatusResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostIntegrationStatusResponseBuilder();

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
                case r'context':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.context = valueDes;
                    break;
                case r'action':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IntegrationStatusActions)) as IntegrationStatusActions;
                    result.action = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.status = valueDes;
                    break;
                case r'summary':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.summary = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'quantityEntities':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.quantityEntities = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

