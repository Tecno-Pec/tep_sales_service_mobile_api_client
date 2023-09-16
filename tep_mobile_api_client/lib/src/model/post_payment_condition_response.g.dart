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
  @override
  final int? sequence;
  @override
  final PaymentConditionStatus? status;

  factory _$PostPaymentConditionResponse(
          [void Function(PostPaymentConditionResponseBuilder)? updates]) =>
      (new PostPaymentConditionResponseBuilder()..update(updates))._build();

  _$PostPaymentConditionResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.name,
      this.externalCode,
      this.sequence,
      this.status})
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
        externalCode == other.externalCode &&
        sequence == other.sequence &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jc(_$hash, sequence.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostPaymentConditionResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('name', name)
          ..add('externalCode', externalCode)
          ..add('sequence', sequence)
          ..add('status', status))
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

  int? _sequence;
  int? get sequence => _$this._sequence;
  set sequence(int? sequence) => _$this._sequence = sequence;

  PaymentConditionStatus? _status;
  PaymentConditionStatus? get status => _$this._status;
  set status(PaymentConditionStatus? status) => _$this._status = status;

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
      _sequence = $v.sequence;
      _status = $v.status;
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
  PostPaymentConditionResponse build() => _build();

  _$PostPaymentConditionResponse _build() {
    final _$result = _$v ??
        new _$PostPaymentConditionResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            name: name,
            externalCode: externalCode,
            sequence: sequence,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
