//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reference_type_enum.g.dart';

class ReferenceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const ReferenceTypeEnum number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const ReferenceTypeEnum number2 = _$number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const ReferenceTypeEnum number3 = _$number3;

  static Serializer<ReferenceTypeEnum> get serializer => _$referenceTypeEnumSerializer;

  const ReferenceTypeEnum._(String name): super(name);

  static BuiltSet<ReferenceTypeEnum> get values => _$values;
  static ReferenceTypeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ReferenceTypeEnumMixin = Object with _$ReferenceTypeEnumMixin;

