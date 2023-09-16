//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tep_mobile_api_client/src/model/discount_type_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_order_item_model_base.g.dart';

/// PurchaseOrderItemModelBase
///
/// Properties:
/// * [productId] 
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
@BuiltValue()
abstract class PurchaseOrderItemModelBase implements Built<PurchaseOrderItemModelBase, PurchaseOrderItemModelBaseBuilder> {
  @BuiltValueField(wireName: r'productId')
  String? get productId;

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

  PurchaseOrderItemModelBase._();

  factory PurchaseOrderItemModelBase([void updates(PurchaseOrderItemModelBaseBuilder b)]) = _$PurchaseOrderItemModelBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchaseOrderItemModelBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchaseOrderItemModelBase> get serializer => _$PurchaseOrderItemModelBaseSerializer();
}

class _$PurchaseOrderItemModelBaseSerializer implements PrimitiveSerializer<PurchaseOrderItemModelBase> {
  @override
  final Iterable<Type> types = const [PurchaseOrderItemModelBase, _$PurchaseOrderItemModelBase];

  @override
  final String wireName = r'PurchaseOrderItemModelBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchaseOrderItemModelBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.productId != null) {
      yield r'productId';
      yield serializers.serialize(
        object.productId,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.weightTotal != null) {
      yield r'weightTotal';
      yield serializers.serialize(
        object.weightTotal,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.unitPrice != null) {
      yield r'unitPrice';
      yield serializers.serialize(
        object.unitPrice,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.unitPriceQtd != null) {
      yield r'unitPriceQtd';
      yield serializers.serialize(
        object.unitPriceQtd,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.unitTotalPrice != null) {
      yield r'unitTotalPrice';
      yield serializers.serialize(
        object.unitTotalPrice,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.percDiscountCommission != null) {
      yield r'percDiscountCommission';
      yield serializers.serialize(
        object.percDiscountCommission,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.valueDiscount != null) {
      yield r'valueDiscount';
      yield serializers.serialize(
        object.valueDiscount,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.percDiscount != null) {
      yield r'percDiscount';
      yield serializers.serialize(
        object.percDiscount,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.useValueDiscount != null) {
      yield r'useValueDiscount';
      yield serializers.serialize(
        object.useValueDiscount,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.discountType != null) {
      yield r'discountType';
      yield serializers.serialize(
        object.discountType,
        specifiedType: const FullType(DiscountTypeEnum),
      );
    }
    if (object.discountByWeight != null) {
      yield r'discountByWeight';
      yield serializers.serialize(
        object.discountByWeight,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.discountTotal != null) {
      yield r'discountTotal';
      yield serializers.serialize(
        object.discountTotal,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchaseOrderItemModelBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchaseOrderItemModelBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productId = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.quantity = valueDes;
          break;
        case r'weightTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.weightTotal = valueDes;
          break;
        case r'unitPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.unitPrice = valueDes;
          break;
        case r'unitPriceQtd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.unitPriceQtd = valueDes;
          break;
        case r'unitTotalPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.unitTotalPrice = valueDes;
          break;
        case r'percDiscountCommission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.percDiscountCommission = valueDes;
          break;
        case r'valueDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.valueDiscount = valueDes;
          break;
        case r'percDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.percDiscount = valueDes;
          break;
        case r'useValueDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.useValueDiscount = valueDes;
          break;
        case r'discountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DiscountTypeEnum),
          ) as DiscountTypeEnum;
          result.discountType = valueDes;
          break;
        case r'discountByWeight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.discountByWeight = valueDes;
          break;
        case r'discountTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.discountTotal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchaseOrderItemModelBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchaseOrderItemModelBaseBuilder();
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

