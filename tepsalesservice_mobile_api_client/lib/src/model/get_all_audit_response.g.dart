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
  final String? entity;
  @override
  final ActionType? action;
  @override
  final String? data;
  @override
  final String? id;

  factory _$GetAllAuditResponse(
          [void Function(GetAllAuditResponseBuilder)? updates]) =>
      (new GetAllAuditResponseBuilder()..update(updates)).build();

  _$GetAllAuditResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.parentId,
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
        entity == other.entity &&
        action == other.action &&
        data == other.data &&
        id == other.id;
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
                                $jc($jc(0, createdAt.hashCode),
                                    updatedAt.hashCode),
                                userCreated.hashCode),
                            userUpdated.hashCode),
                        parentId.hashCode),
                    entity.hashCode),
                action.hashCode),
            data.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllAuditResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('parentId', parentId)
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
  _$GetAllAuditResponse build() {
    final _$result = _$v ??
        new _$GetAllAuditResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            parentId: parentId,
            entity: entity,
            action: action,
            data: data,
            id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
