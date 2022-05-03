// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_payment_condition_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostPaymentConditionResponse extends PostPaymentConditionResponse {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? externalCode;

  factory _$PostPaymentConditionResponse(
          [void Function(PostPaymentConditionResponseBuilder)? updates]) =>
      (new PostPaymentConditionResponseBuilder()..update(updates)).build();

  _$PostPaymentConditionResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.name,
      this.externalCode})
      : super._();

  @override
  PostPaymentConditionResponse rebuild(
          void Function(PostPaymentConditionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostPaymentConditionResponseBuilder toBuilder() =>
      new PostPaymentConditionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostPaymentConditionResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        name == other.name &&
        externalCode == other.externalCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                        userCreated.hashCode),
                    userUpdated.hashCode),
                id.hashCode),
            name.hashCode),
        externalCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostPaymentConditionResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('name', name)
          ..add('externalCode', externalCode))
        .toString();
  }
}

class PostPaymentConditionResponseBuilder
    implements
        Builder<PostPaymentConditionResponse,
            PostPaymentConditionResponseBuilder> {
  _$PostPaymentConditionResponse? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userCreated;
  String? get userCreated => _$this._userCreated;
  set userCreated(String? userCreated) => _$this._userCreated = userCreated;

  String? _userUpdated;
  String? get userUpdated => _$this._userUpdated;
  set userUpdated(String? userUpdated) => _$this._userUpdated = userUpdated;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  PostPaymentConditionResponseBuilder() {
    PostPaymentConditionResponse._defaults(this);
  }

  PostPaymentConditionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _name = $v.name;
      _externalCode = $v.externalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostPaymentConditionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostPaymentConditionResponse;
  }

  @override
  void update(void Function(PostPaymentConditionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostPaymentConditionResponse build() {
    final _$result = _$v ??
        new _$PostPaymentConditionResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            name: name,
            externalCode: externalCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
