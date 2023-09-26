// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_contact_calendar_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClientContactCalendarStatus _$number0 =
    const ClientContactCalendarStatus._('number0');
const ClientContactCalendarStatus _$number1 =
    const ClientContactCalendarStatus._('number1');
const ClientContactCalendarStatus _$number2 =
    const ClientContactCalendarStatus._('number2');
const ClientContactCalendarStatus _$number3 =
    const ClientContactCalendarStatus._('number3');

ClientContactCalendarStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
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

final BuiltSet<ClientContactCalendarStatus> _$values = new BuiltSet<
    ClientContactCalendarStatus>(const <ClientContactCalendarStatus>[
  _$number0,
  _$number1,
  _$number2,
  _$number3,
]);

class _$ClientContactCalendarStatusMeta {
  const _$ClientContactCalendarStatusMeta();
  ClientContactCalendarStatus get number0 => _$number0;
  ClientContactCalendarStatus get number1 => _$number1;
  ClientContactCalendarStatus get number2 => _$number2;
  ClientContactCalendarStatus get number3 => _$number3;
  ClientContactCalendarStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ClientContactCalendarStatus> get values => _$values;
}

abstract class _$ClientContactCalendarStatusMixin {
  // ignore: non_constant_identifier_names
  _$ClientContactCalendarStatusMeta get ClientContactCalendarStatus =>
      const _$ClientContactCalendarStatusMeta();
}

Serializer<ClientContactCalendarStatus>
    _$clientContactCalendarStatusSerializer =
    new _$ClientContactCalendarStatusSerializer();

class _$ClientContactCalendarStatusSerializer
    implements PrimitiveSerializer<ClientContactCalendarStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[ClientContactCalendarStatus];
  @override
  final String wireName = 'ClientContactCalendarStatus';

  @override
  Object serialize(Serializers serializers, ClientContactCalendarStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClientContactCalendarStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClientContactCalendarStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
