// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_user_sign_in_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUserSignInRequest extends PostUserSignInRequest {
  @override
  final String email;
  @override
  final String password;

  factory _$PostUserSignInRequest(
          [void Function(PostUserSignInRequestBuilder)? updates]) =>
      (new PostUserSignInRequestBuilder()..update(updates))._build();

  _$PostUserSignInRequest._({required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'PostUserSignInRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'PostUserSignInRequest', 'password');
  }

  @override
  PostUserSignInRequest rebuild(
          void Function(PostUserSignInRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserSignInRequestBuilder toBuilder() =>
      new PostUserSignInRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserSignInRequest &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostUserSignInRequest')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class PostUserSignInRequestBuilder
    implements Builder<PostUserSignInRequest, PostUserSignInRequestBuilder> {
  _$PostUserSignInRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PostUserSignInRequestBuilder() {
    PostUserSignInRequest._defaults(this);
  }

  PostUserSignInRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserSignInRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUserSignInRequest;
  }

  @override
  void update(void Function(PostUserSignInRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostUserSignInRequest build() => _build();

  _$PostUserSignInRequest _build() {
    final _$result = _$v ??
        new _$PostUserSignInRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'PostUserSignInRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'PostUserSignInRequest', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
