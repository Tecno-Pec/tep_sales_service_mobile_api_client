// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_user_push_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUserPushTokenRequest extends PostUserPushTokenRequest {
  @override
  final String token;
  @override
  final String deviceId;
  @override
  final String? osVersion;
  @override
  final String? deviceName;
  @override
  final String? deviceModel;

  factory _$PostUserPushTokenRequest(
          [void Function(PostUserPushTokenRequestBuilder)? updates]) =>
      (new PostUserPushTokenRequestBuilder()..update(updates))._build();

  _$PostUserPushTokenRequest._(
      {required this.token,
      required this.deviceId,
      this.osVersion,
      this.deviceName,
      this.deviceModel})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'PostUserPushTokenRequest', 'token');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, r'PostUserPushTokenRequest', 'deviceId');
  }

  @override
  PostUserPushTokenRequest rebuild(
          void Function(PostUserPushTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserPushTokenRequestBuilder toBuilder() =>
      new PostUserPushTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserPushTokenRequest &&
        token == other.token &&
        deviceId == other.deviceId &&
        osVersion == other.osVersion &&
        deviceName == other.deviceName &&
        deviceModel == other.deviceModel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, osVersion.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, deviceModel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostUserPushTokenRequest')
          ..add('token', token)
          ..add('deviceId', deviceId)
          ..add('osVersion', osVersion)
          ..add('deviceName', deviceName)
          ..add('deviceModel', deviceModel))
        .toString();
  }
}

class PostUserPushTokenRequestBuilder
    implements
        Builder<PostUserPushTokenRequest, PostUserPushTokenRequestBuilder> {
  _$PostUserPushTokenRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _osVersion;
  String? get osVersion => _$this._osVersion;
  set osVersion(String? osVersion) => _$this._osVersion = osVersion;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  String? _deviceModel;
  String? get deviceModel => _$this._deviceModel;
  set deviceModel(String? deviceModel) => _$this._deviceModel = deviceModel;

  PostUserPushTokenRequestBuilder() {
    PostUserPushTokenRequest._defaults(this);
  }

  PostUserPushTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _deviceId = $v.deviceId;
      _osVersion = $v.osVersion;
      _deviceName = $v.deviceName;
      _deviceModel = $v.deviceModel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserPushTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUserPushTokenRequest;
  }

  @override
  void update(void Function(PostUserPushTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostUserPushTokenRequest build() => _build();

  _$PostUserPushTokenRequest _build() {
    final _$result = _$v ??
        new _$PostUserPushTokenRequest._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'PostUserPushTokenRequest', 'token'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, r'PostUserPushTokenRequest', 'deviceId'),
            osVersion: osVersion,
            deviceName: deviceName,
            deviceModel: deviceModel);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
