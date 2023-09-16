//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'freight_conversion_factor_status.g.dart';

class FreightConversionFactorStatus extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const FreightConversionFactorStatus number0 = _$number0;
  @BuiltValueEnumConst(wireNumber: 1)
  static const FreightConversionFactorStatus number1 = _$number1;

  static Serializer<FreightConversionFactorStatus> get serializer => _$freightConversionFactorStatusSerializer;

  const FreightConversionFactorStatus._(String name): super(name);

  static BuiltSet<FreightConversionFactorStatus> get values => _$values;
  static FreightConversionFactorStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FreightConversionFactorStatusMixin = Object with _$FreightConversionFactorStatusMixin;

