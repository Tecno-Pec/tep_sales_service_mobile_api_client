// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Operation extends Operation {
  @override
  final OperationType? operationType;
  @override
  final String? path;
  @override
  final String? op;
  @override
  final String? from;
  @override
  final JsonObject? value;

  factory _$Operation([void Function(OperationBuilder)? updates]) =>
      (new OperationBuilder()..update(updates)).build();

  _$Operation._({this.operationType, this.path, this.op, this.from, this.value})
      : super._();

  @override
  Operation rebuild(void Function(OperationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OperationBuilder toBuilder() => new OperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Operation &&
        operationType == other.operationType &&
        path == other.path &&
        op == other.op &&
        from == other.from &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, operationType.hashCode), path.hashCode),
                op.hashCode),
            from.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Operation')
          ..add('operationType', operationType)
          ..add('path', path)
          ..add('op', op)
          ..add('from', from)
          ..add('value', value))
        .toString();
  }
}

class OperationBuilder implements Builder<Operation, OperationBuilder> {
  _$Operation? _$v;

  OperationType? _operationType;
  OperationType? get operationType => _$this._operationType;
  set operationType(OperationType? operationType) =>
      _$this._operationType = operationType;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _op;
  String? get op => _$this._op;
  set op(String? op) => _$this._op = op;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  OperationBuilder() {
    Operation._defaults(this);
  }

  OperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operationType = $v.operationType;
      _path = $v.path;
      _op = $v.op;
      _from = $v.from;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Operation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Operation;
  }

  @override
  void update(void Function(OperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Operation build() {
    final _$result = _$v ??
        new _$Operation._(
            operationType: operationType,
            path: path,
            op: op,
            from: from,
            value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
