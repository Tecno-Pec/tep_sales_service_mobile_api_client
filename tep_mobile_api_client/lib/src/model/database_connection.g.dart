// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DatabaseConnection extends DatabaseConnection {
  @override
  final String? name;
  @override
  final String? server;
  @override
  final String? port;
  @override
  final String? user;
  @override
  final String? password;
  @override
  final int? commandTimeout;
  @override
  final int? minPoolSize;
  @override
  final int? maxPoolSize;

  factory _$DatabaseConnection(
          [void Function(DatabaseConnectionBuilder)? updates]) =>
      (new DatabaseConnectionBuilder()..update(updates)).build();

  _$DatabaseConnection._(
      {this.name,
      this.server,
      this.port,
      this.user,
      this.password,
      this.commandTimeout,
      this.minPoolSize,
      this.maxPoolSize})
      : super._();

  @override
  DatabaseConnection rebuild(
          void Function(DatabaseConnectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DatabaseConnectionBuilder toBuilder() =>
      new DatabaseConnectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DatabaseConnection &&
        name == other.name &&
        server == other.server &&
        port == other.port &&
        user == other.user &&
        password == other.password &&
        commandTimeout == other.commandTimeout &&
        minPoolSize == other.minPoolSize &&
        maxPoolSize == other.maxPoolSize;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, name.hashCode), server.hashCode),
                            port.hashCode),
                        user.hashCode),
                    password.hashCode),
                commandTimeout.hashCode),
            minPoolSize.hashCode),
        maxPoolSize.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DatabaseConnection')
          ..add('name', name)
          ..add('server', server)
          ..add('port', port)
          ..add('user', user)
          ..add('password', password)
          ..add('commandTimeout', commandTimeout)
          ..add('minPoolSize', minPoolSize)
          ..add('maxPoolSize', maxPoolSize))
        .toString();
  }
}

class DatabaseConnectionBuilder
    implements Builder<DatabaseConnection, DatabaseConnectionBuilder> {
  _$DatabaseConnection? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _server;
  String? get server => _$this._server;
  set server(String? server) => _$this._server = server;

  String? _port;
  String? get port => _$this._port;
  set port(String? port) => _$this._port = port;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  int? _commandTimeout;
  int? get commandTimeout => _$this._commandTimeout;
  set commandTimeout(int? commandTimeout) =>
      _$this._commandTimeout = commandTimeout;

  int? _minPoolSize;
  int? get minPoolSize => _$this._minPoolSize;
  set minPoolSize(int? minPoolSize) => _$this._minPoolSize = minPoolSize;

  int? _maxPoolSize;
  int? get maxPoolSize => _$this._maxPoolSize;
  set maxPoolSize(int? maxPoolSize) => _$this._maxPoolSize = maxPoolSize;

  DatabaseConnectionBuilder() {
    DatabaseConnection._defaults(this);
  }

  DatabaseConnectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _server = $v.server;
      _port = $v.port;
      _user = $v.user;
      _password = $v.password;
      _commandTimeout = $v.commandTimeout;
      _minPoolSize = $v.minPoolSize;
      _maxPoolSize = $v.maxPoolSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DatabaseConnection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DatabaseConnection;
  }

  @override
  void update(void Function(DatabaseConnectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DatabaseConnection build() {
    final _$result = _$v ??
        new _$DatabaseConnection._(
            name: name,
            server: server,
            port: port,
            user: user,
            password: password,
            commandTimeout: commandTimeout,
            minPoolSize: minPoolSize,
            maxPoolSize: maxPoolSize);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
