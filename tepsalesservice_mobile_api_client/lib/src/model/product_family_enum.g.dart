// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_family_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductFamilyEnum _$number1 = const ProductFamilyEnum._('number1');
const ProductFamilyEnum _$number2 = const ProductFamilyEnum._('number2');
const ProductFamilyEnum _$number3 = const ProductFamilyEnum._('number3');
const ProductFamilyEnum _$number4 = const ProductFamilyEnum._('number4');
const ProductFamilyEnum _$number5 = const ProductFamilyEnum._('number5');
const ProductFamilyEnum _$number6 = const ProductFamilyEnum._('number6');

ProductFamilyEnum _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    case 'number4':
      return _$number4;
    case 'number5':
      return _$number5;
    case 'number6':
      return _$number6;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductFamilyEnum> _$values =
    new BuiltSet<ProductFamilyEnum>(const <ProductFamilyEnum>[
  _$number1,
  _$number2,
  _$number3,
  _$number4,
  _$number5,
  _$number6,
]);

class _$ProductFamilyEnumMeta {
  const _$ProductFamilyEnumMeta();
  ProductFamilyEnum get number1 => _$number1;
  ProductFamilyEnum get number2 => _$number2;
  ProductFamilyEnum get number3 => _$number3;
  ProductFamilyEnum get number4 => _$number4;
  ProductFamilyEnum get number5 => _$number5;
  ProductFamilyEnum get number6 => _$number6;
  ProductFamilyEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<ProductFamilyEnum> get values => _$values;
}

abstract class _$ProductFamilyEnumMixin {
  // ignore: non_constant_identifier_names
  _$ProductFamilyEnumMeta get ProductFamilyEnum =>
      const _$ProductFamilyEnumMeta();
}

Serializer<ProductFamilyEnum> _$productFamilyEnumSerializer =
    new _$ProductFamilyEnumSerializer();

class _$ProductFamilyEnumSerializer
    implements PrimitiveSerializer<ProductFamilyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
    'number5': 5,
    'number6': 6,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
    5: 'number5',
    6: 'number6',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductFamilyEnum];
  @override
  final String wireName = 'ProductFamilyEnum';

  @override
  Object serialize(Serializers serializers, ProductFamilyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductFamilyEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductFamilyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
