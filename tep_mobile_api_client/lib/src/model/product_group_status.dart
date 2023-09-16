//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_group_status.g.dart';

class ProductGroupStatus extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const ProductGroupStatus number0 = _$number0;
  @BuiltValueEnumConst(wireNumber: 1)
  static const ProductGroupStatus number1 = _$number1;

  static Serializer<ProductGroupStatus> get serializer => _$productGroupStatusSerializer;

  const ProductGroupStatus._(String name): super(name);

  static BuiltSet<ProductGroupStatus> get values => _$values;
  static ProductGroupStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProductGroupStatusMixin = Object with _$ProductGroupStatusMixin;

