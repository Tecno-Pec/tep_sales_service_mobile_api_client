//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_discount_type_enum.g.dart';

class ProductDiscountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const ProductDiscountTypeEnum number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const ProductDiscountTypeEnum number2 = _$number2;

  static Serializer<ProductDiscountTypeEnum> get serializer => _$productDiscountTypeEnumSerializer;

  const ProductDiscountTypeEnum._(String name): super(name);

  static BuiltSet<ProductDiscountTypeEnum> get values => _$values;
  static ProductDiscountTypeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProductDiscountTypeEnumMixin = Object with _$ProductDiscountTypeEnumMixin;

