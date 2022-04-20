//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operation_type.g.dart';

class OperationType extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const OperationType number0 = _$number0;
  @BuiltValueEnumConst(wireNumber: 1)
  static const OperationType number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const OperationType number2 = _$number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const OperationType number3 = _$number3;
  @BuiltValueEnumConst(wireNumber: 4)
  static const OperationType number4 = _$number4;
  @BuiltValueEnumConst(wireNumber: 5)
  static const OperationType number5 = _$number5;
  @BuiltValueEnumConst(wireNumber: 6)
  static const OperationType number6 = _$number6;

  static Serializer<OperationType> get serializer => _$operationTypeSerializer;

  const OperationType._(String name): super(name);

  static BuiltSet<OperationType> get values => _$values;
  static OperationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class OperationTypeMixin = Object with _$OperationTypeMixin;

