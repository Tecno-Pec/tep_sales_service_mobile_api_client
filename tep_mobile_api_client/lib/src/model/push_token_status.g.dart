// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_token_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PushTokenStatus _$number0 = const PushTokenStatus._('number0');
const PushTokenStatus _$number1 = const PushTokenStatus._('number1');

PushTokenStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PushTokenStatus> _$values =
    new BuiltSet<PushTokenStatus>(const <PushTokenStatus>[
  _$number0,
  _$number1,
]);

class _$PushTokenStatusMeta {
  const _$PushTokenStatusMeta();
  PushTokenStatus get number0 => _$number0;
  PushTokenStatus get number1 => _$number1;
  PushTokenStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<PushTokenStatus> get values => _$values;
}

abstract class _$PushTokenStatusMixin {
  // ignore: non_constant_identifier_names
  _$PushTokenStatusMeta get PushTokenStatus => const _$PushTokenStatusMeta();
}

Serializer<PushTokenStatus> _$pushTokenStatusSerializer =
    new _$PushTokenStatusSerializer();

class _$PushTokenStatusSerializer
    implements PrimitiveSerializer<PushTokenStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[PushTokenStatus];
  @override
  final String wireName = 'PushTokenStatus';

  @override
  Object serialize(Serializers serializers, PushTokenStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PushTokenStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PushTokenStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
