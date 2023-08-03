// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushToken extends PushToken {
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
  final String? deviceId;
  @override
  final String? token;
  @override
  final String? osVersion;
  @override
  final String? deviceName;
  @override
  final String? deviceModel;
  @override
  final PushTokenStatus? status;

  factory _$PushToken([void Function(PushTokenBuilder)? updates]) =>
      (new PushTokenBuilder()..update(updates)).build();

  _$PushToken._(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.version,
      this.companyId,
      this.deviceId,
      this.token,
      this.osVersion,
      this.deviceName,
      this.deviceModel,
      this.status})
      : super._();

  @override
  PushToken rebuild(void Function(PushTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushTokenBuilder toBuilder() => new PushTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushToken &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        version == other.version &&
        companyId == other.companyId &&
        deviceId == other.deviceId &&
        token == other.token &&
        osVersion == other.osVersion &&
        deviceName == other.deviceName &&
        deviceModel == other.deviceModel &&
        status == other.status;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, id.hashCode),
                                                    createdAt.hashCode),
                                                updatedAt.hashCode),
                                            userCreated.hashCode),
                                        userUpdated.hashCode),
                                    version.hashCode),
                                companyId.hashCode),
                            deviceId.hashCode),
                        token.hashCode),
                    osVersion.hashCode),
                deviceName.hashCode),
            deviceModel.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PushToken')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('version', version)
          ..add('companyId', companyId)
          ..add('deviceId', deviceId)
          ..add('token', token)
          ..add('osVersion', osVersion)
          ..add('deviceName', deviceName)
          ..add('deviceModel', deviceModel)
          ..add('status', status))
        .toString();
  }
}

class PushTokenBuilder implements Builder<PushToken, PushTokenBuilder> {
  _$PushToken? _$v;

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

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _osVersion;
  String? get osVersion => _$this._osVersion;
  set osVersion(String? osVersion) => _$this._osVersion = osVersion;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  String? _deviceModel;
  String? get deviceModel => _$this._deviceModel;
  set deviceModel(String? deviceModel) => _$this._deviceModel = deviceModel;

  PushTokenStatus? _status;
  PushTokenStatus? get status => _$this._status;
  set status(PushTokenStatus? status) => _$this._status = status;

  PushTokenBuilder() {
    PushToken._defaults(this);
  }

  PushTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _version = $v.version;
      _companyId = $v.companyId;
      _deviceId = $v.deviceId;
      _token = $v.token;
      _osVersion = $v.osVersion;
      _deviceName = $v.deviceName;
      _deviceModel = $v.deviceModel;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushToken;
  }

  @override
  void update(void Function(PushTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushToken build() {
    final _$result = _$v ??
        new _$PushToken._(
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            version: version,
            companyId: companyId,
            deviceId: deviceId,
            token: token,
            osVersion: osVersion,
            deviceName: deviceName,
            deviceModel: deviceModel,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
