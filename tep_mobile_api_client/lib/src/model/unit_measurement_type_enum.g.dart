// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unit_measurement_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnitMeasurementTypeEnum _$number1 =
    const UnitMeasurementTypeEnum._('number1');
const UnitMeasurementTypeEnum _$number2 =
    const UnitMeasurementTypeEnum._('number2');

UnitMeasurementTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UnitMeasurementTypeEnum> _$values =
    new BuiltSet<UnitMeasurementTypeEnum>(const <UnitMeasurementTypeEnum>[
  _$number1,
  _$number2,
]);

class _$UnitMeasurementTypeEnumMeta {
  const _$UnitMeasurementTypeEnumMeta();
  UnitMeasurementTypeEnum get number1 => _$number1;
  UnitMeasurementTypeEnum get number2 => _$number2;
  UnitMeasurementTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<UnitMeasurementTypeEnum> get values => _$values;
}

abstract class _$UnitMeasurementTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$UnitMeasurementTypeEnumMeta get UnitMeasurementTypeEnum =>
      const _$UnitMeasurementTypeEnumMeta();
}

Serializer<UnitMeasurementTypeEnum> _$unitMeasurementTypeEnumSerializer =
    new _$UnitMeasurementTypeEnumSerializer();

class _$UnitMeasurementTypeEnumSerializer
    implements PrimitiveSerializer<UnitMeasurementTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[UnitMeasurementTypeEnum];
  @override
  final String wireName = 'UnitMeasurementTypeEnum';

  @override
  Object serialize(Serializers serializers, UnitMeasurementTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnitMeasurementTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnitMeasurementTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
