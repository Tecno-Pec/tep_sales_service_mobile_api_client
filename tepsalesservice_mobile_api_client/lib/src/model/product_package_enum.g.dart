// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_package_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductPackageEnum _$number1 = const ProductPackageEnum._('number1');
const ProductPackageEnum _$number2 = const ProductPackageEnum._('number2');

ProductPackageEnum _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductPackageEnum> _$values =
    new BuiltSet<ProductPackageEnum>(const <ProductPackageEnum>[
  _$number1,
  _$number2,
]);

class _$ProductPackageEnumMeta {
  const _$ProductPackageEnumMeta();
  ProductPackageEnum get number1 => _$number1;
  ProductPackageEnum get number2 => _$number2;
  ProductPackageEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<ProductPackageEnum> get values => _$values;
}

abstract class _$ProductPackageEnumMixin {
  // ignore: non_constant_identifier_names
  _$ProductPackageEnumMeta get ProductPackageEnum =>
      const _$ProductPackageEnumMeta();
}

Serializer<ProductPackageEnum> _$productPackageEnumSerializer =
    new _$ProductPackageEnumSerializer();

class _$ProductPackageEnumSerializer
    implements PrimitiveSerializer<ProductPackageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductPackageEnum];
  @override
  final String wireName = 'ProductPackageEnum';

  @override
  Object serialize(Serializers serializers, ProductPackageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductPackageEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductPackageEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
