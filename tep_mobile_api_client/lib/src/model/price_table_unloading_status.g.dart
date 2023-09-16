// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_table_unloading_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PriceTableUnloadingStatus _$number0 =
    const PriceTableUnloadingStatus._('number0');
const PriceTableUnloadingStatus _$number1 =
    const PriceTableUnloadingStatus._('number1');

PriceTableUnloadingStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PriceTableUnloadingStatus> _$values =
    new BuiltSet<PriceTableUnloadingStatus>(const <PriceTableUnloadingStatus>[
  _$number0,
  _$number1,
]);

class _$PriceTableUnloadingStatusMeta {
  const _$PriceTableUnloadingStatusMeta();
  PriceTableUnloadingStatus get number0 => _$number0;
  PriceTableUnloadingStatus get number1 => _$number1;
  PriceTableUnloadingStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<PriceTableUnloadingStatus> get values => _$values;
}

abstract class _$PriceTableUnloadingStatusMixin {
  // ignore: non_constant_identifier_names
  _$PriceTableUnloadingStatusMeta get PriceTableUnloadingStatus =>
      const _$PriceTableUnloadingStatusMeta();
}

Serializer<PriceTableUnloadingStatus> _$priceTableUnloadingStatusSerializer =
    new _$PriceTableUnloadingStatusSerializer();

class _$PriceTableUnloadingStatusSerializer
    implements PrimitiveSerializer<PriceTableUnloadingStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[PriceTableUnloadingStatus];
  @override
  final String wireName = 'PriceTableUnloadingStatus';

  @override
  Object serialize(Serializers serializers, PriceTableUnloadingStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PriceTableUnloadingStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PriceTableUnloadingStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
