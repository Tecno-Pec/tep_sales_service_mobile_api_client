// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_template_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllTemplateResponse extends GetAllTemplateResponse {
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
  final int? businessId;

  factory _$GetAllTemplateResponse(
          [void Function(GetAllTemplateResponseBuilder)? updates]) =>
      (new GetAllTemplateResponseBuilder()..update(updates))._build();

  _$GetAllTemplateResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.name,
      this.businessId})
      : super._();

  @override
  GetAllTemplateResponse rebuild(
          void Function(GetAllTemplateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllTemplateResponseBuilder toBuilder() =>
      new GetAllTemplateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllTemplateResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        name == other.name &&
        businessId == other.businessId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, businessId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAllTemplateResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('name', name)
          ..add('businessId', businessId))
        .toString();
  }
}

class GetAllTemplateResponseBuilder
    implements Builder<GetAllTemplateResponse, GetAllTemplateResponseBuilder> {
  _$GetAllTemplateResponse? _$v;

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

  int? _businessId;
  int? get businessId => _$this._businessId;
  set businessId(int? businessId) => _$this._businessId = businessId;

  GetAllTemplateResponseBuilder() {
    GetAllTemplateResponse._defaults(this);
  }

  GetAllTemplateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _name = $v.name;
      _businessId = $v.businessId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllTemplateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllTemplateResponse;
  }

  @override
  void update(void Function(GetAllTemplateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAllTemplateResponse build() => _build();

  _$GetAllTemplateResponse _build() {
    final _$result = _$v ??
        new _$GetAllTemplateResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            name: name,
            businessId: businessId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
