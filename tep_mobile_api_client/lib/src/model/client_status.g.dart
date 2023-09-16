// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClientStatus _$number0 = const ClientStatus._('number0');
const ClientStatus _$number1 = const ClientStatus._('number1');
const ClientStatus _$number2 = const ClientStatus._('number2');

ClientStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ClientStatus> _$values =
    new BuiltSet<ClientStatus>(const <ClientStatus>[
  _$number0,
  _$number1,
  _$number2,
]);

class _$ClientStatusMeta {
  const _$ClientStatusMeta();
  ClientStatus get number0 => _$number0;
  ClientStatus get number1 => _$number1;
  ClientStatus get number2 => _$number2;
  ClientStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ClientStatus> get values => _$values;
}

abstract class _$ClientStatusMixin {
  // ignore: non_constant_identifier_names
  _$ClientStatusMeta get ClientStatus => const _$ClientStatusMeta();
}

Serializer<ClientStatus> _$clientStatusSerializer =
    new _$ClientStatusSerializer();

class _$ClientStatusSerializer implements PrimitiveSerializer<ClientStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[ClientStatus];
  @override
  final String wireName = 'ClientStatus';

  @override
  Object serialize(Serializers serializers, ClientStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClientStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClientStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
