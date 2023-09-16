// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_weight_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DiscountWeightTypeEnum _$number1 =
    const DiscountWeightTypeEnum._('number1');
const DiscountWeightTypeEnum _$number2 =
    const DiscountWeightTypeEnum._('number2');

DiscountWeightTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DiscountWeightTypeEnum> _$values =
    new BuiltSet<DiscountWeightTypeEnum>(const <DiscountWeightTypeEnum>[
  _$number1,
  _$number2,
]);

class _$DiscountWeightTypeEnumMeta {
  const _$DiscountWeightTypeEnumMeta();
  DiscountWeightTypeEnum get number1 => _$number1;
  DiscountWeightTypeEnum get number2 => _$number2;
  DiscountWeightTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<DiscountWeightTypeEnum> get values => _$values;
}

abstract class _$DiscountWeightTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$DiscountWeightTypeEnumMeta get DiscountWeightTypeEnum =>
      const _$DiscountWeightTypeEnumMeta();
}

Serializer<DiscountWeightTypeEnum> _$discountWeightTypeEnumSerializer =
    new _$DiscountWeightTypeEnumSerializer();

class _$DiscountWeightTypeEnumSerializer
    implements PrimitiveSerializer<DiscountWeightTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[DiscountWeightTypeEnum];
  @override
  final String wireName = 'DiscountWeightTypeEnum';

  @override
  Object serialize(Serializers serializers, DiscountWeightTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DiscountWeightTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DiscountWeightTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
