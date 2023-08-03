//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'integration_status_actions.g.dart';

class IntegrationStatusActions extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const IntegrationStatusActions number0 = _$number0;
  @BuiltValueEnumConst(wireNumber: 1)
  static const IntegrationStatusActions number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const IntegrationStatusActions number2 = _$number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const IntegrationStatusActions number3 = _$number3;
  @BuiltValueEnumConst(wireNumber: 4)
  static const IntegrationStatusActions number4 = _$number4;

  static Serializer<IntegrationStatusActions> get serializer => _$integrationStatusActionsSerializer;

  const IntegrationStatusActions._(String name): super(name);

  static BuiltSet<IntegrationStatusActions> get values => _$values;
  static IntegrationStatusActions valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IntegrationStatusActionsMixin = Object with _$IntegrationStatusActionsMixin;

