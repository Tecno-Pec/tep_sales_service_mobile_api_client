// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signin_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SigninResponse extends SigninResponse {
  @override
  final String? token;

  factory _$SigninResponse([void Function(SigninResponseBuilder)? updates]) =>
      (new SigninResponseBuilder()..update(updates)).build();

  _$SigninResponse._({this.token}) : super._();

  @override
  SigninResponse rebuild(void Function(SigninResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SigninResponseBuilder toBuilder() =>
      new SigninResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SigninResponse && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SigninResponse')..add('token', token))
        .toString();
  }
}

class SigninResponseBuilder
    implements Builder<SigninResponse, SigninResponseBuilder> {
  _$SigninResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  SigninResponseBuilder() {
    SigninResponse._defaults(this);
  }

  SigninResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SigninResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SigninResponse;
  }

  @override
  void update(void Function(SigninResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SigninResponse build() {
    final _$result = _$v ?? new _$SigninResponse._(token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
