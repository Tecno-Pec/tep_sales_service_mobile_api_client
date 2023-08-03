//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'freight_type.g.dart';

class FreightType extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const FreightType number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const FreightType number2 = _$number2;

  static Serializer<FreightType> get serializer => _$freightTypeSerializer;

  const FreightType._(String name): super(name);

  static BuiltSet<FreightType> get values => _$values;
  static FreightType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FreightTypeMixin = Object with _$FreightTypeMixin;

