// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_price_table_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutPriceTableRequest extends PutPriceTableRequest {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final TablePriceOperationTypeEnum? operationType;
  @override
  final String? description;
  @override
  final String? externalCode;
  @override
  final PriceTableStatus? status;

  factory _$PutPriceTableRequest(
          [void Function(PutPriceTableRequestBuilder)? updates]) =>
      (new PutPriceTableRequestBuilder()..update(updates)).build();

  _$PutPriceTableRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.name,
      this.operationType,
      this.description,
      this.externalCode,
      this.status})
      : super._();

  @override
  PutPriceTableRequest rebuild(
          void Function(PutPriceTableRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutPriceTableRequestBuilder toBuilder() =>
      new PutPriceTableRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutPriceTableRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        name == other.name &&
        operationType == other.operationType &&
        description == other.description &&
        externalCode == other.externalCode &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, createdAt.hashCode),
                                        updatedAt.hashCode),
                                    userCreated.hashCode),
                                userUpdated.hashCode),
                            id.hashCode),
                        name.hashCode),
                    operationType.hashCode),
                description.hashCode),
            externalCode.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutPriceTableRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('name', name)
          ..add('operationType', operationType)
          ..add('description', description)
          ..add('externalCode', externalCode)
          ..add('status', status))
        .toString();
  }
}

class PutPriceTableRequestBuilder
    implements Builder<PutPriceTableRequest, PutPriceTableRequestBuilder> {
  _$PutPriceTableRequest? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userCreated;
  String? get userCreated => _$this._userCreated;
  set userCreated(String? userCreated) => _$this._userCreated = userCreated;

  String? _userUpdated;
  String? get userUpdated => _$this._userUpdated;
  set userUpdated(String? userUpdated) => _$this._userUpdated = userUpdated;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TablePriceOperationTypeEnum? _operationType;
  TablePriceOperationTypeEnum? get operationType => _$this._operationType;
  set operationType(TablePriceOperationTypeEnum? operationType) =>
      _$this._operationType = operationType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  PriceTableStatus? _status;
  PriceTableStatus? get status => _$this._status;
  set status(PriceTableStatus? status) => _$this._status = status;

  PutPriceTableRequestBuilder() {
    PutPriceTableRequest._defaults(this);
  }

  PutPriceTableRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _name = $v.name;
      _operationType = $v.operationType;
      _description = $v.description;
      _externalCode = $v.externalCode;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutPriceTableRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutPriceTableRequest;
  }

  @override
  void update(void Function(PutPriceTableRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutPriceTableRequest build() {
    final _$result = _$v ??
        new _$PutPriceTableRequest._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            name: name,
            operationType: operationType,
            description: description,
            externalCode: externalCode,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
