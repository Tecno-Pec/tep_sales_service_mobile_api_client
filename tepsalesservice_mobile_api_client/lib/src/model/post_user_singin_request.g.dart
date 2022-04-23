// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_user_singin_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUserSinginRequest extends PostUserSinginRequest {
  @override
  final String? email;
  @override
  final String? password;

  factory _$PostUserSinginRequest(
          [void Function(PostUserSinginRequestBuilder)? updates]) =>
      (new PostUserSinginRequestBuilder()..update(updates)).build();

  _$PostUserSinginRequest._({this.email, this.password}) : super._();

  @override
  PostUserSinginRequest rebuild(
          void Function(PostUserSinginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserSinginRequestBuilder toBuilder() =>
      new PostUserSinginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserSinginRequest &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, email.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostUserSinginRequest')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class PostUserSinginRequestBuilder
    implements Builder<PostUserSinginRequest, PostUserSinginRequestBuilder> {
  _$PostUserSinginRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PostUserSinginRequestBuilder() {
    PostUserSinginRequest._defaults(this);
  }

  PostUserSinginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserSinginRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUserSinginRequest;
  }

  @override
  void update(void Function(PostUserSinginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostUserSinginRequest build() {
    final _$result =
        _$v ?? new _$PostUserSinginRequest._(email: email, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
