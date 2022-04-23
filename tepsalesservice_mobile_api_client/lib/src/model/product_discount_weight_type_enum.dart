//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_discount_weight_type_enum.g.dart';

class ProductDiscountWeightTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const ProductDiscountWeightTypeEnum number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const ProductDiscountWeightTypeEnum number2 = _$number2;

  static Serializer<ProductDiscountWeightTypeEnum> get serializer => _$productDiscountWeightTypeEnumSerializer;

  const ProductDiscountWeightTypeEnum._(String name): super(name);

  static BuiltSet<ProductDiscountWeightTypeEnum> get values => _$values;
  static ProductDiscountWeightTypeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProductDiscountWeightTypeEnumMixin = Object with _$ProductDiscountWeightTypeEnumMixin;

