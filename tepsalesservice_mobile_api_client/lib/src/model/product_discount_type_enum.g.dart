// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_discount_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductDiscountTypeEnum _$number1 =
    const ProductDiscountTypeEnum._('number1');
const ProductDiscountTypeEnum _$number2 =
    const ProductDiscountTypeEnum._('number2');

ProductDiscountTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductDiscountTypeEnum> _$values =
    new BuiltSet<ProductDiscountTypeEnum>(const <ProductDiscountTypeEnum>[
  _$number1,
  _$number2,
]);

class _$ProductDiscountTypeEnumMeta {
  const _$ProductDiscountTypeEnumMeta();
  ProductDiscountTypeEnum get number1 => _$number1;
  ProductDiscountTypeEnum get number2 => _$number2;
  ProductDiscountTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<ProductDiscountTypeEnum> get values => _$values;
}

abstract class _$ProductDiscountTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$ProductDiscountTypeEnumMeta get ProductDiscountTypeEnum =>
      const _$ProductDiscountTypeEnumMeta();
}

Serializer<ProductDiscountTypeEnum> _$productDiscountTypeEnumSerializer =
    new _$ProductDiscountTypeEnumSerializer();

class _$ProductDiscountTypeEnumSerializer
    implements PrimitiveSerializer<ProductDiscountTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductDiscountTypeEnum];
  @override
  final String wireName = 'ProductDiscountTypeEnum';

  @override
  Object serialize(Serializers serializers, ProductDiscountTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductDiscountTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductDiscountTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
