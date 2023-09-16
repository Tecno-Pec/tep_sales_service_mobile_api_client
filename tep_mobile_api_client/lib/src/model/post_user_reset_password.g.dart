// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_user_reset_password.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUserResetPassword extends PostUserResetPassword {
  @override
  final String email;
  @override
  final String password;
  @override
  final String newPassword;

  factory _$PostUserResetPassword(
          [void Function(PostUserResetPasswordBuilder)? updates]) =>
      (new PostUserResetPasswordBuilder()..update(updates))._build();

  _$PostUserResetPassword._(
      {required this.email, required this.password, required this.newPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'PostUserResetPassword', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'PostUserResetPassword', 'password');
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'PostUserResetPassword', 'newPassword');
  }

  @override
  PostUserResetPassword rebuild(
          void Function(PostUserResetPasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserResetPasswordBuilder toBuilder() =>
      new PostUserResetPasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserResetPassword &&
        email == other.email &&
        password == other.password &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostUserResetPassword')
          ..add('email', email)
          ..add('password', password)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class PostUserResetPasswordBuilder
    implements Builder<PostUserResetPassword, PostUserResetPasswordBuilder> {
  _$PostUserResetPassword? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  PostUserResetPasswordBuilder() {
    PostUserResetPassword._defaults(this);
  }

  PostUserResetPasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserResetPassword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUserResetPassword;
  }

  @override
  void update(void Function(PostUserResetPasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostUserResetPassword build() => _build();

  _$PostUserResetPassword _build() {
    final _$result = _$v ??
        new _$PostUserResetPassword._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'PostUserResetPassword', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'PostUserResetPassword', 'password'),
            newPassword: BuiltValueNullFieldError.checkNotNull(
                newPassword, r'PostUserResetPassword', 'newPassword'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
