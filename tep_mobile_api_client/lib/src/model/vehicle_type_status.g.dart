// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_type_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VehicleTypeStatus _$number0 = const VehicleTypeStatus._('number0');
const VehicleTypeStatus _$number1 = const VehicleTypeStatus._('number1');

VehicleTypeStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VehicleTypeStatus> _$values =
    new BuiltSet<VehicleTypeStatus>(const <VehicleTypeStatus>[
  _$number0,
  _$number1,
]);

class _$VehicleTypeStatusMeta {
  const _$VehicleTypeStatusMeta();
  VehicleTypeStatus get number0 => _$number0;
  VehicleTypeStatus get number1 => _$number1;
  VehicleTypeStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<VehicleTypeStatus> get values => _$values;
}

abstract class _$VehicleTypeStatusMixin {
  // ignore: non_constant_identifier_names
  _$VehicleTypeStatusMeta get VehicleTypeStatus =>
      const _$VehicleTypeStatusMeta();
}

Serializer<VehicleTypeStatus> _$vehicleTypeStatusSerializer =
    new _$VehicleTypeStatusSerializer();

class _$VehicleTypeStatusSerializer
    implements PrimitiveSerializer<VehicleTypeStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[VehicleTypeStatus];
  @override
  final String wireName = 'VehicleTypeStatus';

  @override
  Object serialize(Serializers serializers, VehicleTypeStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VehicleTypeStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VehicleTypeStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
