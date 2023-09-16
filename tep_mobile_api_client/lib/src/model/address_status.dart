//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_status.g.dart';

class AddressStatus extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const AddressStatus number0 = _$number0;
  @BuiltValueEnumConst(wireNumber: 1)
  static const AddressStatus number1 = _$number1;

  static Serializer<AddressStatus> get serializer => _$addressStatusSerializer;

  const AddressStatus._(String name): super(name);

  static BuiltSet<AddressStatus> get values => _$values;
  static AddressStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AddressStatusMixin = Object with _$AddressStatusMixin;

