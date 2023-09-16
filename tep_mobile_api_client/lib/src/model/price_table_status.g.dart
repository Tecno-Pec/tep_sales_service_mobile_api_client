// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_table_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PriceTableStatus _$number0 = const PriceTableStatus._('number0');
const PriceTableStatus _$number1 = const PriceTableStatus._('number1');

PriceTableStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PriceTableStatus> _$values =
    new BuiltSet<PriceTableStatus>(const <PriceTableStatus>[
  _$number0,
  _$number1,
]);

class _$PriceTableStatusMeta {
  const _$PriceTableStatusMeta();
  PriceTableStatus get number0 => _$number0;
  PriceTableStatus get number1 => _$number1;
  PriceTableStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<PriceTableStatus> get values => _$values;
}

abstract class _$PriceTableStatusMixin {
  // ignore: non_constant_identifier_names
  _$PriceTableStatusMeta get PriceTableStatus => const _$PriceTableStatusMeta();
}

Serializer<PriceTableStatus> _$priceTableStatusSerializer =
    new _$PriceTableStatusSerializer();

class _$PriceTableStatusSerializer
    implements PrimitiveSerializer<PriceTableStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[PriceTableStatus];
  @override
  final String wireName = 'PriceTableStatus';

  @override
  Object serialize(Serializers serializers, PriceTableStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PriceTableStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PriceTableStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
