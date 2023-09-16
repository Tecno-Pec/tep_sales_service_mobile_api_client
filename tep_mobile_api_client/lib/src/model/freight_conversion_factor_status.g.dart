// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freight_conversion_factor_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FreightConversionFactorStatus _$number0 =
    const FreightConversionFactorStatus._('number0');
const FreightConversionFactorStatus _$number1 =
    const FreightConversionFactorStatus._('number1');

FreightConversionFactorStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FreightConversionFactorStatus> _$values = new BuiltSet<
    FreightConversionFactorStatus>(const <FreightConversionFactorStatus>[
  _$number0,
  _$number1,
]);

class _$FreightConversionFactorStatusMeta {
  const _$FreightConversionFactorStatusMeta();
  FreightConversionFactorStatus get number0 => _$number0;
  FreightConversionFactorStatus get number1 => _$number1;
  FreightConversionFactorStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<FreightConversionFactorStatus> get values => _$values;
}

abstract class _$FreightConversionFactorStatusMixin {
  // ignore: non_constant_identifier_names
  _$FreightConversionFactorStatusMeta get FreightConversionFactorStatus =>
      const _$FreightConversionFactorStatusMeta();
}

Serializer<FreightConversionFactorStatus>
    _$freightConversionFactorStatusSerializer =
    new _$FreightConversionFactorStatusSerializer();

class _$FreightConversionFactorStatusSerializer
    implements PrimitiveSerializer<FreightConversionFactorStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[FreightConversionFactorStatus];
  @override
  final String wireName = 'FreightConversionFactorStatus';

  @override
  Object serialize(
          Serializers serializers, FreightConversionFactorStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FreightConversionFactorStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FreightConversionFactorStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
