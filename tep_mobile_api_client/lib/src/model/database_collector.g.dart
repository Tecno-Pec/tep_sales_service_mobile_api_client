// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database_collector.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DatabaseCollector extends DatabaseCollector {
  @override
  final String? outPutFolder;
  @override
  final DatabaseConnection? connection;
  @override
  final DatabaseQueries? queries;

  factory _$DatabaseCollector(
          [void Function(DatabaseCollectorBuilder)? updates]) =>
      (new DatabaseCollectorBuilder()..update(updates)).build();

  _$DatabaseCollector._({this.outPutFolder, this.connection, this.queries})
      : super._();

  @override
  DatabaseCollector rebuild(void Function(DatabaseCollectorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DatabaseCollectorBuilder toBuilder() =>
      new DatabaseCollectorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DatabaseCollector &&
        outPutFolder == other.outPutFolder &&
        connection == other.connection &&
        queries == other.queries;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, outPutFolder.hashCode), connection.hashCode),
        queries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DatabaseCollector')
          ..add('outPutFolder', outPutFolder)
          ..add('connection', connection)
          ..add('queries', queries))
        .toString();
  }
}

class DatabaseCollectorBuilder
    implements Builder<DatabaseCollector, DatabaseCollectorBuilder> {
  _$DatabaseCollector? _$v;

  String? _outPutFolder;
  String? get outPutFolder => _$this._outPutFolder;
  set outPutFolder(String? outPutFolder) => _$this._outPutFolder = outPutFolder;

  DatabaseConnectionBuilder? _connection;
  DatabaseConnectionBuilder get connection =>
      _$this._connection ??= new DatabaseConnectionBuilder();
  set connection(DatabaseConnectionBuilder? connection) =>
      _$this._connection = connection;

  DatabaseQueriesBuilder? _queries;
  DatabaseQueriesBuilder get queries =>
      _$this._queries ??= new DatabaseQueriesBuilder();
  set queries(DatabaseQueriesBuilder? queries) => _$this._queries = queries;

  DatabaseCollectorBuilder() {
    DatabaseCollector._defaults(this);
  }

  DatabaseCollectorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _outPutFolder = $v.outPutFolder;
      _connection = $v.connection?.toBuilder();
      _queries = $v.queries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DatabaseCollector other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DatabaseCollector;
  }

  @override
  void update(void Function(DatabaseCollectorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DatabaseCollector build() {
    _$DatabaseCollector _$result;
    try {
      _$result = _$v ??
          new _$DatabaseCollector._(
              outPutFolder: outPutFolder,
              connection: _connection?.build(),
              queries: _queries?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connection';
        _connection?.build();
        _$failedField = 'queries';
        _queries?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DatabaseCollector', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
