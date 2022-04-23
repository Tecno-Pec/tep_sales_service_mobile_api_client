//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_family_enum.g.dart';

class ProductFamilyEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const ProductFamilyEnum number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const ProductFamilyEnum number2 = _$number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const ProductFamilyEnum number3 = _$number3;
  @BuiltValueEnumConst(wireNumber: 4)
  static const ProductFamilyEnum number4 = _$number4;
  @BuiltValueEnumConst(wireNumber: 5)
  static const ProductFamilyEnum number5 = _$number5;
  @BuiltValueEnumConst(wireNumber: 6)
  static const ProductFamilyEnum number6 = _$number6;

  static Serializer<ProductFamilyEnum> get serializer => _$productFamilyEnumSerializer;

  const ProductFamilyEnum._(String name): super(name);

  static BuiltSet<ProductFamilyEnum> get values => _$values;
  static ProductFamilyEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProductFamilyEnumMixin = Object with _$ProductFamilyEnumMixin;

