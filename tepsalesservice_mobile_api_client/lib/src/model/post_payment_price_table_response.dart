//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_payment_price_table_response.g.dart';

/// PostPaymentPriceTableResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [paymentConditionId] 
/// * [priceTableId] 
abstract class PostPaymentPriceTableResponse implements Built<PostPaymentPriceTableResponse, PostPaymentPriceTableResponseBuilder> {
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

    @BuiltValueField(wireName: r'paymentConditionId')
    String? get paymentConditionId;

    @BuiltValueField(wireName: r'priceTableId')
    String? get priceTableId;

    PostPaymentPriceTableResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostPaymentPriceTableResponseBuilder b) => b;

    factory PostPaymentPriceTableResponse([void updates(PostPaymentPriceTableResponseBuilder b)]) = _$PostPaymentPriceTableResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostPaymentPriceTableResponse> get serializer => _$PostPaymentPriceTableResponseSerializer();
}

class _$PostPaymentPriceTableResponseSerializer implements StructuredSerializer<PostPaymentPriceTableResponse> {
    @override
    final Iterable<Type> types = const [PostPaymentPriceTableResponse, _$PostPaymentPriceTableResponse];

    @override
    final String wireName = r'PostPaymentPriceTableResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostPaymentPriceTableResponse object,
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
        if (object.paymentConditionId != null) {
            result
                ..add(r'paymentConditionId')
                ..add(serializers.serialize(object.paymentConditionId,
                    specifiedType: const FullType(String)));
        }
        if (object.priceTableId != null) {
            result
                ..add(r'priceTableId')
                ..add(serializers.serialize(object.priceTableId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PostPaymentPriceTableResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostPaymentPriceTableResponseBuilder();

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
                case r'paymentConditionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentConditionId = valueDes;
                    break;
                case r'priceTableId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.priceTableId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

