// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_catalog_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCatalogRequest extends PostCatalogRequest {
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
  final int? catalogVersion;

  factory _$PostCatalogRequest(
          [void Function(PostCatalogRequestBuilder)? updates]) =>
      (new PostCatalogRequestBuilder()..update(updates)).build();

  _$PostCatalogRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.catalogVersion})
      : super._();

  @override
  PostCatalogRequest rebuild(
          void Function(PostCatalogRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCatalogRequestBuilder toBuilder() =>
      new PostCatalogRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCatalogRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        catalogVersion == other.catalogVersion;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                    userCreated.hashCode),
                userUpdated.hashCode),
            id.hashCode),
        catalogVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostCatalogRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('catalogVersion', catalogVersion))
        .toString();
  }
}

class PostCatalogRequestBuilder
    implements Builder<PostCatalogRequest, PostCatalogRequestBuilder> {
  _$PostCatalogRequest? _$v;

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

  int? _catalogVersion;
  int? get catalogVersion => _$this._catalogVersion;
  set catalogVersion(int? catalogVersion) =>
      _$this._catalogVersion = catalogVersion;

  PostCatalogRequestBuilder() {
    PostCatalogRequest._defaults(this);
  }

  PostCatalogRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _catalogVersion = $v.catalogVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCatalogRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCatalogRequest;
  }

  @override
  void update(void Function(PostCatalogRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostCatalogRequest build() {
    final _$result = _$v ??
        new _$PostCatalogRequest._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            catalogVersion: catalogVersion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new