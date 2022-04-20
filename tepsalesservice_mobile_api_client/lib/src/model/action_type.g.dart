// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'action_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ActionType _$number1 = const ActionType._('number1');
const ActionType _$number2 = const ActionType._('number2');
const ActionType _$number3 = const ActionType._('number3');

ActionType _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    case 'number3':
      return _$number3;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ActionType> _$values =
    new BuiltSet<ActionType>(const <ActionType>[
  _$number1,
  _$number2,
  _$number3,
]);

class _$ActionTypeMeta {
  const _$ActionTypeMeta();
  ActionType get number1 => _$number1;
  ActionType get number2 => _$number2;
  ActionType get number3 => _$number3;
  ActionType valueOf(String name) => _$valueOf(name);
  BuiltSet<ActionType> get values => _$values;
}

abstract class _$ActionTypeMixin {
  // ignore: non_constant_identifier_names
  _$ActionTypeMeta get ActionType => const _$ActionTypeMeta();
}

Serializer<ActionType> _$actionTypeSerializer = new _$ActionTypeSerializer();

class _$ActionTypeSerializer implements PrimitiveSerializer<ActionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
    'number3': 3,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
    3: 'number3',
  };

  @override
  final Iterable<Type> types = const <Type>[ActionType];
  @override
  final String wireName = 'ActionType';

  @override
  Object serialize(Serializers serializers, ActionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ActionType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ActionType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
