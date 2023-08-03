// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_user_reset_password_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUserResetPasswordResponse extends PostUserResetPasswordResponse {
  @override
  final bool? success;
  @override
  final String? message;

  factory _$PostUserResetPasswordResponse(
          [void Function(PostUserResetPasswordResponseBuilder)? updates]) =>
      (new PostUserResetPasswordResponseBuilder()..update(updates)).build();

  _$PostUserResetPasswordResponse._({this.success, this.message}) : super._();

  @override
  PostUserResetPasswordResponse rebuild(
          void Function(PostUserResetPasswordResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserResetPasswordResponseBuilder toBuilder() =>
      new PostUserResetPasswordResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserResetPasswordResponse &&
        success == other.success &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, success.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostUserResetPasswordResponse')
          ..add('success', success)
          ..add('message', message))
        .toString();
  }
}

class PostUserResetPasswordResponseBuilder
    implements
        Builder<PostUserResetPasswordResponse,
            PostUserResetPasswordResponseBuilder> {
  _$PostUserResetPasswordResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PostUserResetPasswordResponseBuilder() {
    PostUserResetPasswordResponse._defaults(this);
  }

  PostUserResetPasswordResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserResetPasswordResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUserResetPasswordResponse;
  }

  @override
  void update(void Function(PostUserResetPasswordResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostUserResetPasswordResponse build() {
    final _$result = _$v ??
        new _$PostUserResetPasswordResponse._(
            success: success, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
