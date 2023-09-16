// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_line_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductLineStatus _$number0 = const ProductLineStatus._('number0');
const ProductLineStatus _$number1 = const ProductLineStatus._('number1');

ProductLineStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductLineStatus> _$values =
    new BuiltSet<ProductLineStatus>(const <ProductLineStatus>[
  _$number0,
  _$number1,
]);

class _$ProductLineStatusMeta {
  const _$ProductLineStatusMeta();
  ProductLineStatus get number0 => _$number0;
  ProductLineStatus get number1 => _$number1;
  ProductLineStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ProductLineStatus> get values => _$values;
}

abstract class _$ProductLineStatusMixin {
  // ignore: non_constant_identifier_names
  _$ProductLineStatusMeta get ProductLineStatus =>
      const _$ProductLineStatusMeta();
}

Serializer<ProductLineStatus> _$productLineStatusSerializer =
    new _$ProductLineStatusSerializer();

class _$ProductLineStatusSerializer
    implements PrimitiveSerializer<ProductLineStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductLineStatus];
  @override
  final String wireName = 'ProductLineStatus';

  @override
  Object serialize(Serializers serializers, ProductLineStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductLineStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductLineStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
