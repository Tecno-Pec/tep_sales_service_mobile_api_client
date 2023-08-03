//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_type.g.dart';

class NotificationType extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 1)
  static const NotificationType number1 = _$number1;
  @BuiltValueEnumConst(wireNumber: 2)
  static const NotificationType number2 = _$number2;
  @BuiltValueEnumConst(wireNumber: 3)
  static const NotificationType number3 = _$number3;
  @BuiltValueEnumConst(wireNumber: 4)
  static const NotificationType number4 = _$number4;
  @BuiltValueEnumConst(wireNumber: 5)
  static const NotificationType number5 = _$number5;
  @BuiltValueEnumConst(wireNumber: 6)
  static const NotificationType number6 = _$number6;

  static Serializer<NotificationType> get serializer => _$notificationTypeSerializer;

  const NotificationType._(String name): super(name);

  static BuiltSet<NotificationType> get values => _$values;
  static NotificationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NotificationTypeMixin = Object with _$NotificationTypeMixin;

