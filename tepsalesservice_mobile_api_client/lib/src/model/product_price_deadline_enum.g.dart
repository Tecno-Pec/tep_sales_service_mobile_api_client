// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price_deadline_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductPriceDeadlineEnum _$number1 =
    const ProductPriceDeadlineEnum._('number1');
const ProductPriceDeadlineEnum _$number2 =
    const ProductPriceDeadlineEnum._('number2');
const ProductPriceDeadlineEnum _$number3 =
    const ProductPriceDeadlineEnum._('number3');
const ProductPriceDeadlineEnum _$number4 =
    const ProductPriceDeadlineEnum._('number4');
const ProductPriceDeadlineEnum _$number5 =
    const ProductPriceDeadlineEnum._('number5');
const ProductPriceDeadlineEnum _$number6 =
    const ProductPriceDeadlineEnum._('number6');
const ProductPriceDeadlineEnum _$number7 =
    const ProductPriceDeadlineEnum._('number7');

ProductPriceDeadlineEnum _$valueOf(String name) {
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
    case 'number7':
      return _$number7;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductPriceDeadlineEnum> _$values =
    new BuiltSet<ProductPriceDeadlineEnum>(const <ProductPriceDeadlineEnum>[
  _$number1,
  _$number2,
  _$number3,
  _$number4,
  _$number5,
  _$number6,
  _$number7,
]);

class _$ProductPriceDeadlineEnumMeta {
  const _$ProductPriceDeadlineEnumMeta();
  ProductPriceDeadlineEnum get number1 => _$number1;
  ProductPriceDeadlineEnum get number2 => _$number2;
  ProductPriceDeadlineEnum get number3 => _$number3;
  ProductPriceDeadlineEnum get number4 => _$number4;
  ProductPriceDeadlineEnum get number5 => _$number5;
  ProductPriceDeadlineEnum get number6 => _$number6;
  ProductPriceDeadlineEnum get number7 => _$number7;
  ProductPriceDeadlineEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<ProductPriceDeadlineEnum> get values => _$values;
}

abstract class _$ProductPriceDeadlineEnumMixin {
  // ignore: non_constant_identifier_names
  _$ProductPriceDeadlineEnumMeta get ProductPriceDeadlineEnum =>
      const _$ProductPriceDeadlineEnumMeta();
}

Serializer<ProductPriceDeadlineEnum> _$productPriceDeadlineEnumSerializer =
    new _$ProductPriceDeadlineEnumSerializer();

class _$ProductPriceDeadlineEnumSerializer
    implements PrimitiveSerializer<ProductPriceDeadlineEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
    'number5': 5,
    'number6': 6,
    'number7': 7,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
    5: 'number5',
    6: 'number6',
    7: 'number7',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductPriceDeadlineEnum];
  @override
  final String wireName = 'ProductPriceDeadlineEnum';

  @override
  Object serialize(Serializers serializers, ProductPriceDeadlineEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductPriceDeadlineEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductPriceDeadlineEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
