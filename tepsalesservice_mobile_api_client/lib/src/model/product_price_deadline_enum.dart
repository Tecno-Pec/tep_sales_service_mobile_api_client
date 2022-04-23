//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_price_deadline_enum.g.dart';

class ProductPriceDeadlineEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const ProductPriceDeadlineEnum number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const ProductPriceDeadlineEnum number2 = _$number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const ProductPriceDeadlineEnum number3 = _$number3;
  @BuiltValueEnumConst(wireNumber: 4)
  static const ProductPriceDeadlineEnum number4 = _$number4;
  @BuiltValueEnumConst(wireNumber: 5)
  static const ProductPriceDeadlineEnum number5 = _$number5;
  @BuiltValueEnumConst(wireNumber: 6)
  static const ProductPriceDeadlineEnum number6 = _$number6;
  @BuiltValueEnumConst(wireNumber: 7)
  static const ProductPriceDeadlineEnum number7 = _$number7;

  static Serializer<ProductPriceDeadlineEnum> get serializer => _$productPriceDeadlineEnumSerializer;

  const ProductPriceDeadlineEnum._(String name): super(name);

  static BuiltSet<ProductPriceDeadlineEnum> get values => _$values;
  static ProductPriceDeadlineEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProductPriceDeadlineEnumMixin = Object with _$ProductPriceDeadlineEnumMixin;

