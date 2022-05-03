// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_user_sign_in_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUserSignInRequest extends PostUserSignInRequest {
  @override
  final String? email;
  @override
  final String? password;

  factory _$PostUserSignInRequest(
          [void Function(PostUserSignInRequestBuilder)? updates]) =>
      (new PostUserSignInRequestBuilder()..update(updates)).build();

  _$PostUserSignInRequest._({this.email, this.password}) : super._();

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
    return $jf($jc($jc(0, email.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostUserSignInRequest')
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
  _$PostUserSignInRequest build() {
    final _$result =
        _$v ?? new _$PostUserSignInRequest._(email: email, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
