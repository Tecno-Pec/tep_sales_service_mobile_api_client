// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_table_item_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PriceTableItemStatus _$number0 = const PriceTableItemStatus._('number0');
const PriceTableItemStatus _$number1 = const PriceTableItemStatus._('number1');

PriceTableItemStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PriceTableItemStatus> _$values =
    new BuiltSet<PriceTableItemStatus>(const <PriceTableItemStatus>[
  _$number0,
  _$number1,
]);

class _$PriceTableItemStatusMeta {
  const _$PriceTableItemStatusMeta();
  PriceTableItemStatus get number0 => _$number0;
  PriceTableItemStatus get number1 => _$number1;
  PriceTableItemStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<PriceTableItemStatus> get values => _$values;
}

abstract class _$PriceTableItemStatusMixin {
  // ignore: non_constant_identifier_names
  _$PriceTableItemStatusMeta get PriceTableItemStatus =>
      const _$PriceTableItemStatusMeta();
}

Serializer<PriceTableItemStatus> _$priceTableItemStatusSerializer =
    new _$PriceTableItemStatusSerializer();

class _$PriceTableItemStatusSerializer
    implements PrimitiveSerializer<PriceTableItemStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[PriceTableItemStatus];
  @override
  final String wireName = 'PriceTableItemStatus';

  @override
  Object serialize(Serializers serializers, PriceTableItemStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PriceTableItemStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PriceTableItemStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
