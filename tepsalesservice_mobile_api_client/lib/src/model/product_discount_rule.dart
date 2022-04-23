//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tepsalesservice_mobile_api_client/src/model/product_discount_type_enum.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/product_package_enum.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/product_discount_weight_type_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_discount_rule.g.dart';

/// ProductDiscountRule
///
/// Properties:
/// * [discountWeightType] 
/// * [packageType] 
/// * [minQuantity] 
/// * [discountType] 
/// * [discount] 
abstract class ProductDiscountRule implements Built<ProductDiscountRule, ProductDiscountRuleBuilder> {
    @BuiltValueField(wireName: r'discountWeightType')
    ProductDiscountWeightTypeEnum? get discountWeightType;
    // enum discountWeightTypeEnum {  1,  2,  };

    @BuiltValueField(wireName: r'packageType')
    ProductPackageEnum? get packageType;
    // enum packageTypeEnum {  1,  2,  };

    @BuiltValueField(wireName: r'minQuantity')
    double? get minQuantity;

    @BuiltValueField(wireName: r'discountType')
    ProductDiscountTypeEnum? get discountType;
    // enum discountTypeEnum {  1,  2,  };

    @BuiltValueField(wireName: r'discount')
    double? get discount;

    ProductDiscountRule._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProductDiscountRuleBuilder b) => b;

    factory ProductDiscountRule([void updates(ProductDiscountRuleBuilder b)]) = _$ProductDiscountRule;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductDiscountRule> get serializer => _$ProductDiscountRuleSerializer();
}

class _$ProductDiscountRuleSerializer implements StructuredSerializer<ProductDiscountRule> {
    @override
    final Iterable<Type> types = const [ProductDiscountRule, _$ProductDiscountRule];

    @override
    final String wireName = r'ProductDiscountRule';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProductDiscountRule object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.discountWeightType != null) {
            result
                ..add(r'discountWeightType')
                ..add(serializers.serialize(object.discountWeightType,
                    specifiedType: const FullType(ProductDiscountWeightTypeEnum)));
        }
        if (object.packageType != null) {
            result
                ..add(r'packageType')
                ..add(serializers.serialize(object.packageType,
                    specifiedType: const FullType(ProductPackageEnum)));
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
                    specifiedType: const FullType(ProductDiscountTypeEnum)));
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
    ProductDiscountRule deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductDiscountRuleBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'discountWeightType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ProductDiscountWeightTypeEnum)) as ProductDiscountWeightTypeEnum;
                    result.discountWeightType = valueDes;
                    break;
                case r'packageType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ProductPackageEnum)) as ProductPackageEnum;
                    result.packageType = valueDes;
                    break;
                case r'minQuantity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.minQuantity = valueDes;
                    break;
                case r'discountType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ProductDiscountTypeEnum)) as ProductDiscountTypeEnum;
                    result.discountType = valueDes;
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

