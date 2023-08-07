//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tep_mobile_api_client/src/model/payment_condition_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_payment_condition_request.g.dart';

/// PostPaymentConditionRequest
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [name] 
/// * [externalCode] 
/// * [sequence] 
/// * [status] 
abstract class PostPaymentConditionRequest implements Built<PostPaymentConditionRequest, PostPaymentConditionRequestBuilder> {
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

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'externalCode')
    String? get externalCode;

    @BuiltValueField(wireName: r'sequence')
    int? get sequence;

    @BuiltValueField(wireName: r'status')
    PaymentConditionStatus? get status;
    // enum statusEnum {  0,  1,  };

    PostPaymentConditionRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostPaymentConditionRequestBuilder b) => b;

    factory PostPaymentConditionRequest([void updates(PostPaymentConditionRequestBuilder b)]) = _$PostPaymentConditionRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostPaymentConditionRequest> get serializer => _$PostPaymentConditionRequestSerializer();
}

class _$PostPaymentConditionRequestSerializer implements StructuredSerializer<PostPaymentConditionRequest> {
    @override
    final Iterable<Type> types = const [PostPaymentConditionRequest, _$PostPaymentConditionRequest];

    @override
    final String wireName = r'PostPaymentConditionRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostPaymentConditionRequest object,
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
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.externalCode != null) {
            result
                ..add(r'externalCode')
                ..add(serializers.serialize(object.externalCode,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.sequence != null) {
            result
                ..add(r'sequence')
                ..add(serializers.serialize(object.sequence,
                    specifiedType: const FullType(int)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(PaymentConditionStatus)));
        }
        return result;
    }

    @override
    PostPaymentConditionRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostPaymentConditionRequestBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'externalCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.externalCode = valueDes;
                    break;
                case r'sequence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.sequence = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PaymentConditionStatus)) as PaymentConditionStatus;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}
