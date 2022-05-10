// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Catalog extends Catalog {
  @override
  final String? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final JsonObject? version;
  @override
  final String? companyId;
  @override
  final int? catalogVersion;

  factory _$Catalog([void Function(CatalogBuilder)? updates]) =>
      (new CatalogBuilder()..update(updates)).build();

  _$Catalog._(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.version,
      this.companyId,
      this.catalogVersion})
      : super._();

  @override
  Catalog rebuild(void Function(CatalogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CatalogBuilder toBuilder() => new CatalogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Catalog &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        version == other.version &&
        companyId == other.companyId &&
        catalogVersion == other.catalogVersion;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), createdAt.hashCode),
                            updatedAt.hashCode),
                        userCreated.hashCode),
                    userUpdated.hashCode),
                version.hashCode),
            companyId.hashCode),
        catalogVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Catalog')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('version', version)
          ..add('companyId', companyId)
          ..add('catalogVersion', catalogVersion))
        .toString();
  }
}

class CatalogBuilder implements Builder<Catalog, CatalogBuilder> {
  _$Catalog? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  JsonObject? _version;
  JsonObject? get version => _$this._version;
  set version(JsonObject? version) => _$this._version = version;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  int? _catalogVersion;
  int? get catalogVersion => _$this._catalogVersion;
  set catalogVersion(int? catalogVersion) =>
      _$this._catalogVersion = catalogVersion;

  CatalogBuilder() {
    Catalog._defaults(this);
  }

  CatalogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _version = $v.version;
      _companyId = $v.companyId;
      _catalogVersion = $v.catalogVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Catalog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Catalog;
  }

  @override
  void update(void Function(CatalogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Catalog build() {
    final _$result = _$v ??
        new _$Catalog._(
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            version: version,
            companyId: companyId,
            catalogVersion: catalogVersion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new