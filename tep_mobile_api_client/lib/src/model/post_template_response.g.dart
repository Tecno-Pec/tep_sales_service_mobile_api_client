// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_template_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostTemplateResponse extends PostTemplateResponse {
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

  factory _$PostTemplateResponse(
          [void Function(PostTemplateResponseBuilder)? updates]) =>
      (new PostTemplateResponseBuilder()..update(updates))._build();

  _$PostTemplateResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.name,
      this.businessId})
      : super._();

  @override
  PostTemplateResponse rebuild(
          void Function(PostTemplateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTemplateResponseBuilder toBuilder() =>
      new PostTemplateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTemplateResponse &&
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
    return (newBuiltValueToStringHelper(r'PostTemplateResponse')
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

class PostTemplateResponseBuilder
    implements Builder<PostTemplateResponse, PostTemplateResponseBuilder> {
  _$PostTemplateResponse? _$v;

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

  PostTemplateResponseBuilder() {
    PostTemplateResponse._defaults(this);
  }

  PostTemplateResponseBuilder get _$this {
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
  void replace(PostTemplateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostTemplateResponse;
  }

  @override
  void update(void Function(PostTemplateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostTemplateResponse build() => _build();

  _$PostTemplateResponse _build() {
    final _$result = _$v ??
        new _$PostTemplateResponse._(
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
