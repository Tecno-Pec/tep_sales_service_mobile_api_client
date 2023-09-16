// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commission_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CommissionStatus _$number0 = const CommissionStatus._('number0');
const CommissionStatus _$number1 = const CommissionStatus._('number1');

CommissionStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CommissionStatus> _$values =
    new BuiltSet<CommissionStatus>(const <CommissionStatus>[
  _$number0,
  _$number1,
]);

class _$CommissionStatusMeta {
  const _$CommissionStatusMeta();
  CommissionStatus get number0 => _$number0;
  CommissionStatus get number1 => _$number1;
  CommissionStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<CommissionStatus> get values => _$values;
}

abstract class _$CommissionStatusMixin {
  // ignore: non_constant_identifier_names
  _$CommissionStatusMeta get CommissionStatus => const _$CommissionStatusMeta();
}

Serializer<CommissionStatus> _$commissionStatusSerializer =
    new _$CommissionStatusSerializer();

class _$CommissionStatusSerializer
    implements PrimitiveSerializer<CommissionStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[CommissionStatus];
  @override
  final String wireName = 'CommissionStatus';

  @override
  Object serialize(Serializers serializers, CommissionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CommissionStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommissionStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
