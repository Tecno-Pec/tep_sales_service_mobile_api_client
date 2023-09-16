// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_audit_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllAuditResponse extends GetAllAuditResponse {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final String? parentId;
  @override
  final String? companyId;
  @override
  final String? entity;
  @override
  final ActionType? action;
  @override
  final String? data;
  @override
  final String? id;

  factory _$GetAllAuditResponse(
          [void Function(GetAllAuditResponseBuilder)? updates]) =>
      (new GetAllAuditResponseBuilder()..update(updates))._build();

  _$GetAllAuditResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.parentId,
      this.companyId,
      this.entity,
      this.action,
      this.data,
      this.id})
      : super._();

  @override
  GetAllAuditResponse rebuild(
          void Function(GetAllAuditResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllAuditResponseBuilder toBuilder() =>
      new GetAllAuditResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllAuditResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        parentId == other.parentId &&
        companyId == other.companyId &&
        entity == other.entity &&
        action == other.action &&
        data == other.data &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, entity.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAllAuditResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('parentId', parentId)
          ..add('companyId', companyId)
          ..add('entity', entity)
          ..add('action', action)
          ..add('data', data)
          ..add('id', id))
        .toString();
  }
}

class GetAllAuditResponseBuilder
    implements Builder<GetAllAuditResponse, GetAllAuditResponseBuilder> {
  _$GetAllAuditResponse? _$v;

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

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  String? _entity;
  String? get entity => _$this._entity;
  set entity(String? entity) => _$this._entity = entity;

  ActionType? _action;
  ActionType? get action => _$this._action;
  set action(ActionType? action) => _$this._action = action;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GetAllAuditResponseBuilder() {
    GetAllAuditResponse._defaults(this);
  }

  GetAllAuditResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _parentId = $v.parentId;
      _companyId = $v.companyId;
      _entity = $v.entity;
      _action = $v.action;
      _data = $v.data;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllAuditResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllAuditResponse;
  }

  @override
  void update(void Function(GetAllAuditResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAllAuditResponse build() => _build();

  _$GetAllAuditResponse _build() {
    final _$result = _$v ??
        new _$GetAllAuditResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            parentId: parentId,
            companyId: companyId,
            entity: entity,
            action: action,
            data: data,
            id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
