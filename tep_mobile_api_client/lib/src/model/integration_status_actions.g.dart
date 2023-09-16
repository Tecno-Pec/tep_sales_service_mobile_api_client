// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integration_status_actions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IntegrationStatusActions _$number0 =
    const IntegrationStatusActions._('number0');
const IntegrationStatusActions _$number1 =
    const IntegrationStatusActions._('number1');
const IntegrationStatusActions _$number2 =
    const IntegrationStatusActions._('number2');
const IntegrationStatusActions _$number3 =
    const IntegrationStatusActions._('number3');
const IntegrationStatusActions _$number4 =
    const IntegrationStatusActions._('number4');

IntegrationStatusActions _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    case 'number4':
      return _$number4;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IntegrationStatusActions> _$values =
    new BuiltSet<IntegrationStatusActions>(const <IntegrationStatusActions>[
  _$number0,
  _$number1,
  _$number2,
  _$number3,
  _$number4,
]);

class _$IntegrationStatusActionsMeta {
  const _$IntegrationStatusActionsMeta();
  IntegrationStatusActions get number0 => _$number0;
  IntegrationStatusActions get number1 => _$number1;
  IntegrationStatusActions get number2 => _$number2;
  IntegrationStatusActions get number3 => _$number3;
  IntegrationStatusActions get number4 => _$number4;
  IntegrationStatusActions valueOf(String name) => _$valueOf(name);
  BuiltSet<IntegrationStatusActions> get values => _$values;
}

abstract class _$IntegrationStatusActionsMixin {
  // ignore: non_constant_identifier_names
  _$IntegrationStatusActionsMeta get IntegrationStatusActions =>
      const _$IntegrationStatusActionsMeta();
}

Serializer<IntegrationStatusActions> _$integrationStatusActionsSerializer =
    new _$IntegrationStatusActionsSerializer();

class _$IntegrationStatusActionsSerializer
    implements PrimitiveSerializer<IntegrationStatusActions> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
  };

  @override
  final Iterable<Type> types = const <Type>[IntegrationStatusActions];
  @override
  final String wireName = 'IntegrationStatusActions';

  @override
  Object serialize(Serializers serializers, IntegrationStatusActions object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IntegrationStatusActions deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IntegrationStatusActions.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
