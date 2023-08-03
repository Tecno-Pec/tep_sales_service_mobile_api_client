// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reference_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReferenceTypeEnum _$number1 = const ReferenceTypeEnum._('number1');
const ReferenceTypeEnum _$number2 = const ReferenceTypeEnum._('number2');
const ReferenceTypeEnum _$number3 = const ReferenceTypeEnum._('number3');

ReferenceTypeEnum _$valueOf(String name) {
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

final BuiltSet<ReferenceTypeEnum> _$values =
    new BuiltSet<ReferenceTypeEnum>(const <ReferenceTypeEnum>[
  _$number1,
  _$number2,
  _$number3,
]);

class _$ReferenceTypeEnumMeta {
  const _$ReferenceTypeEnumMeta();
  ReferenceTypeEnum get number1 => _$number1;
  ReferenceTypeEnum get number2 => _$number2;
  ReferenceTypeEnum get number3 => _$number3;
  ReferenceTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<ReferenceTypeEnum> get values => _$values;
}

abstract class _$ReferenceTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$ReferenceTypeEnumMeta get ReferenceTypeEnum =>
      const _$ReferenceTypeEnumMeta();
}

Serializer<ReferenceTypeEnum> _$referenceTypeEnumSerializer =
    new _$ReferenceTypeEnumSerializer();

class _$ReferenceTypeEnumSerializer
    implements PrimitiveSerializer<ReferenceTypeEnum> {
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
  final Iterable<Type> types = const <Type>[ReferenceTypeEnum];
  @override
  final String wireName = 'ReferenceTypeEnum';

  @override
  Object serialize(Serializers serializers, ReferenceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReferenceTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReferenceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
