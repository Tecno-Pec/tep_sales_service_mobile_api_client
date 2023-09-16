// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_user_force_change_password_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUserForceChangePasswordRequest
    extends PostUserForceChangePasswordRequest {
  @override
  final String email;
  @override
  final String defaultPassword;

  factory _$PostUserForceChangePasswordRequest(
          [void Function(PostUserForceChangePasswordRequestBuilder)?
              updates]) =>
      (new PostUserForceChangePasswordRequestBuilder()..update(updates))
          ._build();

  _$PostUserForceChangePasswordRequest._(
      {required this.email, required this.defaultPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'PostUserForceChangePasswordRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(defaultPassword,
        r'PostUserForceChangePasswordRequest', 'defaultPassword');
  }

  @override
  PostUserForceChangePasswordRequest rebuild(
          void Function(PostUserForceChangePasswordRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserForceChangePasswordRequestBuilder toBuilder() =>
      new PostUserForceChangePasswordRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserForceChangePasswordRequest &&
        email == other.email &&
        defaultPassword == other.defaultPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, defaultPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostUserForceChangePasswordRequest')
          ..add('email', email)
          ..add('defaultPassword', defaultPassword))
        .toString();
  }
}

class PostUserForceChangePasswordRequestBuilder
    implements
        Builder<PostUserForceChangePasswordRequest,
            PostUserForceChangePasswordRequestBuilder> {
  _$PostUserForceChangePasswordRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _defaultPassword;
  String? get defaultPassword => _$this._defaultPassword;
  set defaultPassword(String? defaultPassword) =>
      _$this._defaultPassword = defaultPassword;

  PostUserForceChangePasswordRequestBuilder() {
    PostUserForceChangePasswordRequest._defaults(this);
  }

  PostUserForceChangePasswordRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _defaultPassword = $v.defaultPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserForceChangePasswordRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUserForceChangePasswordRequest;
  }

  @override
  void update(
      void Function(PostUserForceChangePasswordRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostUserForceChangePasswordRequest build() => _build();

  _$PostUserForceChangePasswordRequest _build() {
    final _$result = _$v ??
        new _$PostUserForceChangePasswordRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'PostUserForceChangePasswordRequest', 'email'),
            defaultPassword: BuiltValueNullFieldError.checkNotNull(
                defaultPassword,
                r'PostUserForceChangePasswordRequest',
                'defaultPassword'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
