//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_status.g.dart';

class ClientStatus extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const ClientStatus number0 = _$number0;
  @BuiltValueEnumConst(wireNumber: 1)
  static const ClientStatus number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const ClientStatus number2 = _$number2;

  static Serializer<ClientStatus> get serializer => _$clientStatusSerializer;

  const ClientStatus._(String name): super(name);

  static BuiltSet<ClientStatus> get values => _$values;
  static ClientStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ClientStatusMixin = Object with _$ClientStatusMixin;

