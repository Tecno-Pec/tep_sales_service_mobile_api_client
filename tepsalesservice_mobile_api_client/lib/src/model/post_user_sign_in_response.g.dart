// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_user_sign_in_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUserSignInResponse extends PostUserSignInResponse {
  @override
  final String? token;

  factory _$PostUserSignInResponse(
          [void Function(PostUserSignInResponseBuilder)? updates]) =>
      (new PostUserSignInResponseBuilder()..update(updates)).build();

  _$PostUserSignInResponse._({this.token}) : super._();

  @override
  PostUserSignInResponse rebuild(
          void Function(PostUserSignInResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserSignInResponseBuilder toBuilder() =>
      new PostUserSignInResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserSignInResponse && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostUserSignInResponse')
          ..add('token', token))
        .toString();
  }
}

class PostUserSignInResponseBuilder
    implements Builder<PostUserSignInResponse, PostUserSignInResponseBuilder> {
  _$PostUserSignInResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  PostUserSignInResponseBuilder() {
    PostUserSignInResponse._defaults(this);
  }

  PostUserSignInResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserSignInResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUserSignInResponse;
  }

  @override
  void update(void Function(PostUserSignInResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostUserSignInResponse build() {
    final _$result = _$v ?? new _$PostUserSignInResponse._(token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
