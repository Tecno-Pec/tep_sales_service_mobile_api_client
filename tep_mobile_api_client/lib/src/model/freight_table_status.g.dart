// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freight_table_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FreightTableStatus _$number0 = const FreightTableStatus._('number0');
const FreightTableStatus _$number1 = const FreightTableStatus._('number1');

FreightTableStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FreightTableStatus> _$values =
    new BuiltSet<FreightTableStatus>(const <FreightTableStatus>[
  _$number0,
  _$number1,
]);

class _$FreightTableStatusMeta {
  const _$FreightTableStatusMeta();
  FreightTableStatus get number0 => _$number0;
  FreightTableStatus get number1 => _$number1;
  FreightTableStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<FreightTableStatus> get values => _$values;
}

abstract class _$FreightTableStatusMixin {
  // ignore: non_constant_identifier_names
  _$FreightTableStatusMeta get FreightTableStatus =>
      const _$FreightTableStatusMeta();
}

Serializer<FreightTableStatus> _$freightTableStatusSerializer =
    new _$FreightTableStatusSerializer();

class _$FreightTableStatusSerializer
    implements PrimitiveSerializer<FreightTableStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[FreightTableStatus];
  @override
  final String wireName = 'FreightTableStatus';

  @override
  Object serialize(Serializers serializers, FreightTableStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FreightTableStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FreightTableStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
