//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tepsalesservice_mobile_api_client/src/model/reference_type_enum.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/discount_weight_type_enum.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/discount_type_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_discount_rule_response.g.dart';

/// PostDiscountRuleResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [discountWeightType] 
/// * [minQuantity] 
/// * [discountType] 
/// * [referenceType] 
/// * [referenceId] 
/// * [discount] 
abstract class PostDiscountRuleResponse implements Built<PostDiscountRuleResponse, PostDiscountRuleResponseBuilder> {
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

    @BuiltValueField(wireName: r'discountWeightType')
    DiscountWeightTypeEnum? get discountWeightType;
    // enum discountWeightTypeEnum {  1,  2,  };

    @BuiltValueField(wireName: r'minQuantity')
    double? get minQuantity;

    @BuiltValueField(wireName: r'discountType')
    DiscountTypeEnum? get discountType;
    // enum discountTypeEnum {  1,  2,  };

    @BuiltValueField(wireName: r'referenceType')
    ReferenceTypeEnum? get referenceType;
    // enum referenceTypeEnum {  1,  2,  3,  };

    @BuiltValueField(wireName: r'referenceId')
    String? get referenceId;

    @BuiltValueField(wireName: r'discount')
    double? get discount;

    PostDiscountRuleResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostDiscountRuleResponseBuilder b) => b;

    factory PostDiscountRuleResponse([void updates(PostDiscountRuleResponseBuilder b)]) = _$PostDiscountRuleResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostDiscountRuleResponse> get serializer => _$PostDiscountRuleResponseSerializer();
}

class _$PostDiscountRuleResponseSerializer implements StructuredSerializer<PostDiscountRuleResponse> {
    @override
    final Iterable<Type> types = const [PostDiscountRuleResponse, _$PostDiscountRuleResponse];

    @override
    final String wireName = r'PostDiscountRuleResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostDiscountRuleResponse object,
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
        if (object.discountWeightType != null) {
            result
                ..add(r'discountWeightType')
                ..add(serializers.serialize(object.discountWeightType,
                    specifiedType: const FullType(DiscountWeightTypeEnum)));
        }
        if (object.minQuantity != null) {
            result
                ..add(r'minQuantity')
                ..add(serializers.serialize(object.minQuantity,
                    specifiedType: const FullType(double)));
        }
        if (object.discountType != null) {
            result
                ..add(r'discountType')
                ..add(serializers.serialize(object.discountType,
                    specifiedType: const FullType(DiscountTypeEnum)));
        }
        if (object.referenceType != null) {
            result
                ..add(r'referenceType')
                ..add(serializers.serialize(object.referenceType,
                    specifiedType: const FullType(ReferenceTypeEnum)));
        }
        if (object.referenceId != null) {
            result
                ..add(r'referenceId')
                ..add(serializers.serialize(object.referenceId,
                    specifiedType: const FullType(String)));
        }
        if (object.discount != null) {
            result
                ..add(r'discount')
                ..add(serializers.serialize(object.discount,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    PostDiscountRuleResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostDiscountRuleResponseBuilder();

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
                case r'discountWeightType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DiscountWeightTypeEnum)) as DiscountWeightTypeEnum;
                    result.discountWeightType = valueDes;
                    break;
                case r'minQuantity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.minQuantity = valueDes;
                    break;
                case r'discountType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DiscountTypeEnum)) as DiscountTypeEnum;
                    result.discountType = valueDes;
                    break;
                case r'referenceType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ReferenceTypeEnum)) as ReferenceTypeEnum;
                    result.referenceType = valueDes;
                    break;
                case r'referenceId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.referenceId = valueDes;
                    break;
                case r'discount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.discount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

