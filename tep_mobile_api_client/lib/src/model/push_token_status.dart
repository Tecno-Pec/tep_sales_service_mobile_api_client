//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_token_status.g.dart';

class PushTokenStatus extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const PushTokenStatus number0 = _$number0;
  @BuiltValueEnumConst(wireNumber: 1)
  static const PushTokenStatus number1 = _$number1;

  static Serializer<PushTokenStatus> get serializer => _$pushTokenStatusSerializer;

  const PushTokenStatus._(String name): super(name);

  static BuiltSet<PushTokenStatus> get values => _$values;
  static PushTokenStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PushTokenStatusMixin = Object with _$PushTokenStatusMixin;

