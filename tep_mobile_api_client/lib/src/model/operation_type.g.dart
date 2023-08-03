// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OperationType _$number0 = const OperationType._('number0');
const OperationType _$number1 = const OperationType._('number1');
const OperationType _$number2 = const OperationType._('number2');
const OperationType _$number3 = const OperationType._('number3');
const OperationType _$number4 = const OperationType._('number4');
const OperationType _$number5 = const OperationType._('number5');
const OperationType _$number6 = const OperationType._('number6');

OperationType _$valueOf(String name) {
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
    case 'number5':
      return _$number5;
    case 'number6':
      return _$number6;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OperationType> _$values =
    new BuiltSet<OperationType>(const <OperationType>[
  _$number0,
  _$number1,
  _$number2,
  _$number3,
  _$number4,
  _$number5,
  _$number6,
]);

class _$OperationTypeMeta {
  const _$OperationTypeMeta();
  OperationType get number0 => _$number0;
  OperationType get number1 => _$number1;
  OperationType get number2 => _$number2;
  OperationType get number3 => _$number3;
  OperationType get number4 => _$number4;
  OperationType get number5 => _$number5;
  OperationType get number6 => _$number6;
  OperationType valueOf(String name) => _$valueOf(name);
  BuiltSet<OperationType> get values => _$values;
}

abstract class _$OperationTypeMixin {
  // ignore: non_constant_identifier_names
  _$OperationTypeMeta get OperationType => const _$OperationTypeMeta();
}

Serializer<OperationType> _$operationTypeSerializer =
    new _$OperationTypeSerializer();

class _$OperationTypeSerializer implements PrimitiveSerializer<OperationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
    'number5': 5,
    'number6': 6,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
    5: 'number5',
    6: 'number6',
  };

  @override
  final Iterable<Type> types = const <Type>[OperationType];
  @override
  final String wireName = 'OperationType';

  @override
  Object serialize(Serializers serializers, OperationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OperationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OperationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
