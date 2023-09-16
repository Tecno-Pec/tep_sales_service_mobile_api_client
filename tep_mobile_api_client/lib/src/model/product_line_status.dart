//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_line_status.g.dart';

class ProductLineStatus extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const ProductLineStatus number0 = _$number0;
  @BuiltValueEnumConst(wireNumber: 1)
  static const ProductLineStatus number1 = _$number1;

  static Serializer<ProductLineStatus> get serializer => _$productLineStatusSerializer;

  const ProductLineStatus._(String name): super(name);

  static BuiltSet<ProductLineStatus> get values => _$values;
  static ProductLineStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProductLineStatusMixin = Object with _$ProductLineStatusMixin;

