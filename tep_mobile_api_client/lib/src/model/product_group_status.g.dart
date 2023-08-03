// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_group_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProductGroupStatus _$number0 = const ProductGroupStatus._('number0');
const ProductGroupStatus _$number1 = const ProductGroupStatus._('number1');

ProductGroupStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProductGroupStatus> _$values =
    new BuiltSet<ProductGroupStatus>(const <ProductGroupStatus>[
  _$number0,
  _$number1,
]);

class _$ProductGroupStatusMeta {
  const _$ProductGroupStatusMeta();
  ProductGroupStatus get number0 => _$number0;
  ProductGroupStatus get number1 => _$number1;
  ProductGroupStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ProductGroupStatus> get values => _$values;
}

abstract class _$ProductGroupStatusMixin {
  // ignore: non_constant_identifier_names
  _$ProductGroupStatusMeta get ProductGroupStatus =>
      const _$ProductGroupStatusMeta();
}

Serializer<ProductGroupStatus> _$productGroupStatusSerializer =
    new _$ProductGroupStatusSerializer();

class _$ProductGroupStatusSerializer
    implements PrimitiveSerializer<ProductGroupStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[ProductGroupStatus];
  @override
  final String wireName = 'ProductGroupStatus';

  @override
  Object serialize(Serializers serializers, ProductGroupStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProductGroupStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProductGroupStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
