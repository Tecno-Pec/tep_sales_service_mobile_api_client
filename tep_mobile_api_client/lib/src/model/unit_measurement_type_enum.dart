//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unit_measurement_type_enum.g.dart';

class UnitMeasurementTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const UnitMeasurementTypeEnum number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const UnitMeasurementTypeEnum number2 = _$number2;

  static Serializer<UnitMeasurementTypeEnum> get serializer => _$unitMeasurementTypeEnumSerializer;

  const UnitMeasurementTypeEnum._(String name): super(name);

  static BuiltSet<UnitMeasurementTypeEnum> get values => _$values;
  static UnitMeasurementTypeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UnitMeasurementTypeEnumMixin = Object with _$UnitMeasurementTypeEnumMixin;

