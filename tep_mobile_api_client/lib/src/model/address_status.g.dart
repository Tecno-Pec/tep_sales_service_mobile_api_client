// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AddressStatus _$number0 = const AddressStatus._('number0');
const AddressStatus _$number1 = const AddressStatus._('number1');

AddressStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AddressStatus> _$values =
    new BuiltSet<AddressStatus>(const <AddressStatus>[
  _$number0,
  _$number1,
]);

class _$AddressStatusMeta {
  const _$AddressStatusMeta();
  AddressStatus get number0 => _$number0;
  AddressStatus get number1 => _$number1;
  AddressStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<AddressStatus> get values => _$values;
}

abstract class _$AddressStatusMixin {
  // ignore: non_constant_identifier_names
  _$AddressStatusMeta get AddressStatus => const _$AddressStatusMeta();
}

Serializer<AddressStatus> _$addressStatusSerializer =
    new _$AddressStatusSerializer();

class _$AddressStatusSerializer implements PrimitiveSerializer<AddressStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[AddressStatus];
  @override
  final String wireName = 'AddressStatus';

  @override
  Object serialize(Serializers serializers, AddressStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AddressStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AddressStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
