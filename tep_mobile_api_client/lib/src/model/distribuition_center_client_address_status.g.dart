// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distribuition_center_client_address_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DistribuitionCenterClientAddressStatus _$number0 =
    const DistribuitionCenterClientAddressStatus._('number0');
const DistribuitionCenterClientAddressStatus _$number1 =
    const DistribuitionCenterClientAddressStatus._('number1');

DistribuitionCenterClientAddressStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DistribuitionCenterClientAddressStatus> _$values =
    new BuiltSet<DistribuitionCenterClientAddressStatus>(const <
        DistribuitionCenterClientAddressStatus>[
  _$number0,
  _$number1,
]);

class _$DistribuitionCenterClientAddressStatusMeta {
  const _$DistribuitionCenterClientAddressStatusMeta();
  DistribuitionCenterClientAddressStatus get number0 => _$number0;
  DistribuitionCenterClientAddressStatus get number1 => _$number1;
  DistribuitionCenterClientAddressStatus valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<DistribuitionCenterClientAddressStatus> get values => _$values;
}

abstract class _$DistribuitionCenterClientAddressStatusMixin {
  // ignore: non_constant_identifier_names
  _$DistribuitionCenterClientAddressStatusMeta
      get DistribuitionCenterClientAddressStatus =>
          const _$DistribuitionCenterClientAddressStatusMeta();
}

Serializer<DistribuitionCenterClientAddressStatus>
    _$distribuitionCenterClientAddressStatusSerializer =
    new _$DistribuitionCenterClientAddressStatusSerializer();

class _$DistribuitionCenterClientAddressStatusSerializer
    implements PrimitiveSerializer<DistribuitionCenterClientAddressStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DistribuitionCenterClientAddressStatus
  ];
  @override
  final String wireName = 'DistribuitionCenterClientAddressStatus';

  @override
  Object serialize(Serializers serializers,
          DistribuitionCenterClientAddressStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DistribuitionCenterClientAddressStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DistribuitionCenterClientAddressStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
