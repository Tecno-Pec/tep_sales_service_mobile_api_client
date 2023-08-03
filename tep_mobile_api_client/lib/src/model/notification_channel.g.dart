// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NotificationChannel _$number1 = const NotificationChannel._('number1');
const NotificationChannel _$number2 = const NotificationChannel._('number2');
const NotificationChannel _$number3 = const NotificationChannel._('number3');

NotificationChannel _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NotificationChannel> _$values =
    new BuiltSet<NotificationChannel>(const <NotificationChannel>[
  _$number1,
  _$number2,
  _$number3,
]);

class _$NotificationChannelMeta {
  const _$NotificationChannelMeta();
  NotificationChannel get number1 => _$number1;
  NotificationChannel get number2 => _$number2;
  NotificationChannel get number3 => _$number3;
  NotificationChannel valueOf(String name) => _$valueOf(name);
  BuiltSet<NotificationChannel> get values => _$values;
}

abstract class _$NotificationChannelMixin {
  // ignore: non_constant_identifier_names
  _$NotificationChannelMeta get NotificationChannel =>
      const _$NotificationChannelMeta();
}

Serializer<NotificationChannel> _$notificationChannelSerializer =
    new _$NotificationChannelSerializer();

class _$NotificationChannelSerializer
    implements PrimitiveSerializer<NotificationChannel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[NotificationChannel];
  @override
  final String wireName = 'NotificationChannel';

  @override
  Object serialize(Serializers serializers, NotificationChannel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NotificationChannel deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NotificationChannel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
