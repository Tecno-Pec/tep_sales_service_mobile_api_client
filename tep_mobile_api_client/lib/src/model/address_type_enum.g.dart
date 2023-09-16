// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AddressTypeEnum _$number1 = const AddressTypeEnum._('number1');
const AddressTypeEnum _$number2 = const AddressTypeEnum._('number2');

AddressTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AddressTypeEnum> _$values =
    new BuiltSet<AddressTypeEnum>(const <AddressTypeEnum>[
  _$number1,
  _$number2,
]);

class _$AddressTypeEnumMeta {
  const _$AddressTypeEnumMeta();
  AddressTypeEnum get number1 => _$number1;
  AddressTypeEnum get number2 => _$number2;
  AddressTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<AddressTypeEnum> get values => _$values;
}

abstract class _$AddressTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$AddressTypeEnumMeta get AddressTypeEnum => const _$AddressTypeEnumMeta();
}

Serializer<AddressTypeEnum> _$addressTypeEnumSerializer =
    new _$AddressTypeEnumSerializer();

class _$AddressTypeEnumSerializer
    implements PrimitiveSerializer<AddressTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[AddressTypeEnum];
  @override
  final String wireName = 'AddressTypeEnum';

  @override
  Object serialize(Serializers serializers, AddressTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AddressTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AddressTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
