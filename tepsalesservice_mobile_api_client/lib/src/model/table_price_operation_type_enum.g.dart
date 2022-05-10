// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'table_price_operation_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TablePriceOperationTypeEnum _$number0 =
    const TablePriceOperationTypeEnum._('number0');
const TablePriceOperationTypeEnum _$number1 =
    const TablePriceOperationTypeEnum._('number1');

TablePriceOperationTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'number0':
      return _$number0;
    case 'number1':
      return _$number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TablePriceOperationTypeEnum> _$values = new BuiltSet<
    TablePriceOperationTypeEnum>(const <TablePriceOperationTypeEnum>[
  _$number0,
  _$number1,
]);

class _$TablePriceOperationTypeEnumMeta {
  const _$TablePriceOperationTypeEnumMeta();
  TablePriceOperationTypeEnum get number0 => _$number0;
  TablePriceOperationTypeEnum get number1 => _$number1;
  TablePriceOperationTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<TablePriceOperationTypeEnum> get values => _$values;
}

abstract class _$TablePriceOperationTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$TablePriceOperationTypeEnumMeta get TablePriceOperationTypeEnum =>
      const _$TablePriceOperationTypeEnumMeta();
}

Serializer<TablePriceOperationTypeEnum>
    _$tablePriceOperationTypeEnumSerializer =
    new _$TablePriceOperationTypeEnumSerializer();

class _$TablePriceOperationTypeEnumSerializer
    implements PrimitiveSerializer<TablePriceOperationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[TablePriceOperationTypeEnum];
  @override
  final String wireName = 'TablePriceOperationTypeEnum';

  @override
  Object serialize(Serializers serializers, TablePriceOperationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TablePriceOperationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TablePriceOperationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
