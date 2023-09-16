// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_rule_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DiscountRuleStatus _$number0 = const DiscountRuleStatus._('number0');
const DiscountRuleStatus _$number1 = const DiscountRuleStatus._('number1');

DiscountRuleStatus _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DiscountRuleStatus> _$values =
    new BuiltSet<DiscountRuleStatus>(const <DiscountRuleStatus>[
  _$number0,
  _$number1,
]);

class _$DiscountRuleStatusMeta {
  const _$DiscountRuleStatusMeta();
  DiscountRuleStatus get number0 => _$number0;
  DiscountRuleStatus get number1 => _$number1;
  DiscountRuleStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<DiscountRuleStatus> get values => _$values;
}

abstract class _$DiscountRuleStatusMixin {
  // ignore: non_constant_identifier_names
  _$DiscountRuleStatusMeta get DiscountRuleStatus =>
      const _$DiscountRuleStatusMeta();
}

Serializer<DiscountRuleStatus> _$discountRuleStatusSerializer =
    new _$DiscountRuleStatusSerializer();

class _$DiscountRuleStatusSerializer
    implements PrimitiveSerializer<DiscountRuleStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[DiscountRuleStatus];
  @override
  final String wireName = 'DiscountRuleStatus';

  @override
  Object serialize(Serializers serializers, DiscountRuleStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DiscountRuleStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DiscountRuleStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
