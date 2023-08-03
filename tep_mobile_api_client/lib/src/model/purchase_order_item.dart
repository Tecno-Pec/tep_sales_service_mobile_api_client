//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tep_mobile_api_client/src/model/product.dart';
import 'package:tep_mobile_api_client/src/model/discount_type_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_order_item.g.dart';

/// PurchaseOrderItem
///
/// Properties:
/// * [product] 
/// * [quantity] 
/// * [weightTotal] 
/// * [unitPrice] 
/// * [unitPriceQtd] 
/// * [unitTotalPrice] 
/// * [percDiscountCommission] 
/// * [valueDiscount] 
/// * [percDiscount] 
/// * [useValueDiscount] 
/// * [discountType] 
/// * [discountByWeight] 
/// * [discountTotal] 
abstract class PurchaseOrderItem implements Built<PurchaseOrderItem, PurchaseOrderItemBuilder> {
    @BuiltValueField(wireName: r'product')
    Product? get product;

    @BuiltValueField(wireName: r'quantity')
    double? get quantity;

    @BuiltValueField(wireName: r'weightTotal')
    double? get weightTotal;

    @BuiltValueField(wireName: r'unitPrice')
    double? get unitPrice;

    @BuiltValueField(wireName: r'unitPriceQtd')
    double? get unitPriceQtd;

    @BuiltValueField(wireName: r'unitTotalPrice')
    double? get unitTotalPrice;

    @BuiltValueField(wireName: r'percDiscountCommission')
    double? get percDiscountCommission;

    @BuiltValueField(wireName: r'valueDiscount')
    double? get valueDiscount;

    @BuiltValueField(wireName: r'percDiscount')
    double? get percDiscount;

    @BuiltValueField(wireName: r'useValueDiscount')
    double? get useValueDiscount;

    @BuiltValueField(wireName: r'discountType')
    DiscountTypeEnum? get discountType;
    // enum discountTypeEnum {  1,  2,  };

    @BuiltValueField(wireName: r'discountByWeight')
    double? get discountByWeight;

    @BuiltValueField(wireName: r'discountTotal')
    double? get discountTotal;

    PurchaseOrderItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PurchaseOrderItemBuilder b) => b;

    factory PurchaseOrderItem([void updates(PurchaseOrderItemBuilder b)]) = _$PurchaseOrderItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<PurchaseOrderItem> get serializer => _$PurchaseOrderItemSerializer();
}

class _$PurchaseOrderItemSerializer implements StructuredSerializer<PurchaseOrderItem> {
    @override
    final Iterable<Type> types = const [PurchaseOrderItem, _$PurchaseOrderItem];

    @override
    final String wireName = r'PurchaseOrderItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, PurchaseOrderItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.product != null) {
            result
                ..add(r'product')
                ..add(serializers.serialize(object.product,
                    specifiedType: const FullType(Product)));
        }
        if (object.quantity != null) {
            result
                ..add(r'quantity')
                ..add(serializers.serialize(object.quantity,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.weightTotal != null) {
            result
                ..add(r'weightTotal')
                ..add(serializers.serialize(object.weightTotal,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.unitPrice != null) {
            result
                ..add(r'unitPrice')
                ..add(serializers.serialize(object.unitPrice,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.unitPriceQtd != null) {
            result
                ..add(r'unitPriceQtd')
                ..add(serializers.serialize(object.unitPriceQtd,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.unitTotalPrice != null) {
            result
                ..add(r'unitTotalPrice')
                ..add(serializers.serialize(object.unitTotalPrice,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.percDiscountCommission != null) {
            result
                ..add(r'percDiscountCommission')
                ..add(serializers.serialize(object.percDiscountCommission,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.valueDiscount != null) {
            result
                ..add(r'valueDiscount')
                ..add(serializers.serialize(object.valueDiscount,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.percDiscount != null) {
            result
                ..add(r'percDiscount')
                ..add(serializers.serialize(object.percDiscount,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.useValueDiscount != null) {
            result
                ..add(r'useValueDiscount')
                ..add(serializers.serialize(object.useValueDiscount,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.discountType != null) {
            result
                ..add(r'discountType')
                ..add(serializers.serialize(object.discountType,
                    specifiedType: const FullType(DiscountTypeEnum)));
        }
        if (object.discountByWeight != null) {
            result
                ..add(r'discountByWeight')
                ..add(serializers.serialize(object.discountByWeight,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.discountTotal != null) {
            result
                ..add(r'discountTotal')
                ..add(serializers.serialize(object.discountTotal,
                    specifiedType: const FullType.nullable(double)));
        }
        return result;
    }

    @override
    PurchaseOrderItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PurchaseOrderItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'product':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Product)) as Product;
                    result.product.replace(valueDes);
                    break;
                case r'quantity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.quantity = valueDes;
                    break;
                case r'weightTotal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.weightTotal = valueDes;
                    break;
                case r'unitPrice':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.unitPrice = valueDes;
                    break;
                case r'unitPriceQtd':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.unitPriceQtd = valueDes;
                    break;
                case r'unitTotalPrice':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.unitTotalPrice = valueDes;
                    break;
                case r'percDiscountCommission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.percDiscountCommission = valueDes;
                    break;
                case r'valueDiscount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.valueDiscount = valueDes;
                    break;
                case r'percDiscount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.percDiscount = valueDes;
                    break;
                case r'useValueDiscount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.useValueDiscount = valueDes;
                    break;
                case r'discountType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DiscountTypeEnum)) as DiscountTypeEnum;
                    result.discountType = valueDes;
                    break;
                case r'discountByWeight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.discountByWeight = valueDes;
                    break;
                case r'discountTotal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.discountTotal = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

