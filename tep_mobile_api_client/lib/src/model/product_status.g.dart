// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductStatus _$number0 = const ProductStatus._('number0');
const ProductStatus _$number1 = const ProductStatus._('number1');

ProductStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductStatus> _$values =
    new BuiltSet<ProductStatus>(const <ProductStatus>[
  _$number0,
  _$number1,
]);

class _$ProductStatusMeta {
  const _$ProductStatusMeta();
  ProductStatus get number0 => _$number0;
  ProductStatus get number1 => _$number1;
  ProductStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ProductStatus> get values => _$values;
}

abstract class _$ProductStatusMixin {
  // ignore: non_constant_identifier_names
  _$ProductStatusMeta get ProductStatus => const _$ProductStatusMeta();
}

Serializer<ProductStatus> _$productStatusSerializer =
    new _$ProductStatusSerializer();

class _$ProductStatusSerializer implements PrimitiveSerializer<ProductStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductStatus];
  @override
  final String wireName = 'ProductStatus';

  @override
  Object serialize(Serializers serializers, ProductStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
