// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_integration_config_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostIntegrationConfigResponse extends PostIntegrationConfigResponse {
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
  final double? timerQueriesCollector;
  @override
  final DatabaseCollector? databaseCollector;

  factory _$PostIntegrationConfigResponse(
          [void Function(PostIntegrationConfigResponseBuilder)? updates]) =>
      (new PostIntegrationConfigResponseBuilder()..update(updates))._build();

  _$PostIntegrationConfigResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.timerQueriesCollector,
      this.databaseCollector})
      : super._();

  @override
  PostIntegrationConfigResponse rebuild(
          void Function(PostIntegrationConfigResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostIntegrationConfigResponseBuilder toBuilder() =>
      new PostIntegrationConfigResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostIntegrationConfigResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        timerQueriesCollector == other.timerQueriesCollector &&
        databaseCollector == other.databaseCollector;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, timerQueriesCollector.hashCode);
    _$hash = $jc(_$hash, databaseCollector.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostIntegrationConfigResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('timerQueriesCollector', timerQueriesCollector)
          ..add('databaseCollector', databaseCollector))
        .toString();
  }
}

class PostIntegrationConfigResponseBuilder
    implements
        Builder<PostIntegrationConfigResponse,
            PostIntegrationConfigResponseBuilder> {
  _$PostIntegrationConfigResponse? _$v;

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

  double? _timerQueriesCollector;
  double? get timerQueriesCollector => _$this._timerQueriesCollector;
  set timerQueriesCollector(double? timerQueriesCollector) =>
      _$this._timerQueriesCollector = timerQueriesCollector;

  DatabaseCollectorBuilder? _databaseCollector;
  DatabaseCollectorBuilder get databaseCollector =>
      _$this._databaseCollector ??= new DatabaseCollectorBuilder();
  set databaseCollector(DatabaseCollectorBuilder? databaseCollector) =>
      _$this._databaseCollector = databaseCollector;

  PostIntegrationConfigResponseBuilder() {
    PostIntegrationConfigResponse._defaults(this);
  }

  PostIntegrationConfigResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _timerQueriesCollector = $v.timerQueriesCollector;
      _databaseCollector = $v.databaseCollector?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostIntegrationConfigResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostIntegrationConfigResponse;
  }

  @override
  void update(void Function(PostIntegrationConfigResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostIntegrationConfigResponse build() => _build();

  _$PostIntegrationConfigResponse _build() {
    _$PostIntegrationConfigResponse _$result;
    try {
      _$result = _$v ??
          new _$PostIntegrationConfigResponse._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              id: id,
              timerQueriesCollector: timerQueriesCollector,
              databaseCollector: _databaseCollector?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'databaseCollector';
        _databaseCollector?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostIntegrationConfigResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
