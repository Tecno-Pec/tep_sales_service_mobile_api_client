// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_company_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCompanyResponse extends PostCompanyResponse {
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
  final String? document;

  factory _$PostCompanyResponse(
          [void Function(PostCompanyResponseBuilder)? updates]) =>
      (new PostCompanyResponseBuilder()..update(updates))._build();

  _$PostCompanyResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.name,
      this.document})
      : super._();

  @override
  PostCompanyResponse rebuild(
          void Function(PostCompanyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCompanyResponseBuilder toBuilder() =>
      new PostCompanyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCompanyResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        name == other.name &&
        document == other.document;
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
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostCompanyResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('name', name)
          ..add('document', document))
        .toString();
  }
}

class PostCompanyResponseBuilder
    implements Builder<PostCompanyResponse, PostCompanyResponseBuilder> {
  _$PostCompanyResponse? _$v;

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

  String? _document;
  String? get document => _$this._document;
  set document(String? document) => _$this._document = document;

  PostCompanyResponseBuilder() {
    PostCompanyResponse._defaults(this);
  }

  PostCompanyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _name = $v.name;
      _document = $v.document;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCompanyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCompanyResponse;
  }

  @override
  void update(void Function(PostCompanyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCompanyResponse build() => _build();

  _$PostCompanyResponse _build() {
    final _$result = _$v ??
        new _$PostCompanyResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            name: name,
            document: document);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
