//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_type_enum.g.dart';

class AddressTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const AddressTypeEnum number1 = _$number1;

  static Serializer<AddressTypeEnum> get serializer => _$addressTypeEnumSerializer;

  const AddressTypeEnum._(String name): super(name);

  static BuiltSet<AddressTypeEnum> get values => _$values;
  static AddressTypeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AddressTypeEnumMixin = Object with _$AddressTypeEnumMixin;

