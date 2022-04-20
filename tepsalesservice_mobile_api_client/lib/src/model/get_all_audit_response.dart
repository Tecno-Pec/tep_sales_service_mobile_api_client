//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tepsalesservice_mobile_api_client/src/model/action_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_audit_response.g.dart';

/// GetAllAuditResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [parentId] 
/// * [entity] 
/// * [action] 
/// * [data] 
/// * [id] 
abstract class GetAllAuditResponse implements Built<GetAllAuditResponse, GetAllAuditResponseBuilder> {
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'userCreated')
    String? get userCreated;

    @BuiltValueField(wireName: r'userUpdated')
    String? get userUpdated;

    @BuiltValueField(wireName: r'parentId')
    String? get parentId;

    @BuiltValueField(wireName: r'entity')
    String? get entity;

    @BuiltValueField(wireName: r'action')
    ActionType? get action;
    // enum actionEnum {  1,  2,  3,  };

    @BuiltValueField(wireName: r'data')
    String? get data;

    @BuiltValueField(wireName: r'id')
    String? get id;

    GetAllAuditResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetAllAuditResponseBuilder b) => b;

    factory GetAllAuditResponse([void updates(GetAllAuditResponseBuilder b)]) = _$GetAllAuditResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllAuditResponse> get serializer => _$GetAllAuditResponseSerializer();
}

class _$GetAllAuditResponseSerializer implements StructuredSerializer<GetAllAuditResponse> {
    @override
    final Iterable<Type> types = const [GetAllAuditResponse, _$GetAllAuditResponse];

    @override
    final String wireName = r'GetAllAuditResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllAuditResponse object,
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
        if (object.parentId != null) {
            result
                ..add(r'parentId')
                ..add(serializers.serialize(object.parentId,
                    specifiedType: const FullType(String)));
        }
        if (object.entity != null) {
            result
                ..add(r'entity')
                ..add(serializers.serialize(object.entity,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.action != null) {
            result
                ..add(r'action')
                ..add(serializers.serialize(object.action,
                    specifiedType: const FullType(ActionType)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetAllAuditResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllAuditResponseBuilder();

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
                case r'parentId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.parentId = valueDes;
                    break;
                case r'entity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.entity = valueDes;
                    break;
                case r'action':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ActionType)) as ActionType;
                    result.action = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.data = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

