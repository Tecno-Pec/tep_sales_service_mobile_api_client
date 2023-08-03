// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_integration_config_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutIntegrationConfigRequest extends PutIntegrationConfigRequest {
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

  factory _$PutIntegrationConfigRequest(
          [void Function(PutIntegrationConfigRequestBuilder)? updates]) =>
      (new PutIntegrationConfigRequestBuilder()..update(updates)).build();

  _$PutIntegrationConfigRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.timerQueriesCollector,
      this.databaseCollector})
      : super._();

  @override
  PutIntegrationConfigRequest rebuild(
          void Function(PutIntegrationConfigRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutIntegrationConfigRequestBuilder toBuilder() =>
      new PutIntegrationConfigRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutIntegrationConfigRequest &&
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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                        userCreated.hashCode),
                    userUpdated.hashCode),
                id.hashCode),
            timerQueriesCollector.hashCode),
        databaseCollector.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutIntegrationConfigRequest')
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

class PutIntegrationConfigRequestBuilder
    implements
        Builder<PutIntegrationConfigRequest,
            PutIntegrationConfigRequestBuilder> {
  _$PutIntegrationConfigRequest? _$v;

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

  PutIntegrationConfigRequestBuilder() {
    PutIntegrationConfigRequest._defaults(this);
  }

  PutIntegrationConfigRequestBuilder get _$this {
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
  void replace(PutIntegrationConfigRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutIntegrationConfigRequest;
  }

  @override
  void update(void Function(PutIntegrationConfigRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutIntegrationConfigRequest build() {
    _$PutIntegrationConfigRequest _$result;
    try {
      _$result = _$v ??
          new _$PutIntegrationConfigRequest._(
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
            'PutIntegrationConfigRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
