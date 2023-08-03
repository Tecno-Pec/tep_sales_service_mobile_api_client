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
      (new PostUserPushTokenRequestBuilder()..update(updates)).build();

  _$PostUserPushTokenRequest._(
      {required this.token,
      required this.deviceId,
      this.osVersion,
      this.deviceName,
      this.deviceModel})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, 'PostUserPushTokenRequest', 'token');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, 'PostUserPushTokenRequest', 'deviceId');
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
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, token.hashCode), deviceId.hashCode),
                osVersion.hashCode),
            deviceName.hashCode),
        deviceModel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostUserPushTokenRequest')
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
  _$PostUserPushTokenRequest build() {
    final _$result = _$v ??
        new _$PostUserPushTokenRequest._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, 'PostUserPushTokenRequest', 'token'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, 'PostUserPushTokenRequest', 'deviceId'),
            osVersion: osVersion,
            deviceName: deviceName,
            deviceModel: deviceModel);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
