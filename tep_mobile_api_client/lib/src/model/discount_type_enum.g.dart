// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DiscountTypeEnum _$number1 = const DiscountTypeEnum._('number1');
const DiscountTypeEnum _$number2 = const DiscountTypeEnum._('number2');

DiscountTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DiscountTypeEnum> _$values =
    new BuiltSet<DiscountTypeEnum>(const <DiscountTypeEnum>[
  _$number1,
  _$number2,
]);

class _$DiscountTypeEnumMeta {
  const _$DiscountTypeEnumMeta();
  DiscountTypeEnum get number1 => _$number1;
  DiscountTypeEnum get number2 => _$number2;
  DiscountTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<DiscountTypeEnum> get values => _$values;
}

abstract class _$DiscountTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$DiscountTypeEnumMeta get DiscountTypeEnum => const _$DiscountTypeEnumMeta();
}

Serializer<DiscountTypeEnum> _$discountTypeEnumSerializer =
    new _$DiscountTypeEnumSerializer();

class _$DiscountTypeEnumSerializer
    implements PrimitiveSerializer<DiscountTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[DiscountTypeEnum];
  @override
  final String wireName = 'DiscountTypeEnum';

  @override
  Object serialize(Serializers serializers, DiscountTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DiscountTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DiscountTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
