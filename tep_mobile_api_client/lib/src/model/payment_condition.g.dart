// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentCondition extends PaymentCondition {
  @override
  final String? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final JsonObject? version;
  @override
  final String? companyId;
  @override
  final String? ownerId;
  @override
  final String? name;
  @override
  final String? externalCode;
  @override
  final int? sequence;
  @override
  final PaymentConditionStatus? status;

  factory _$PaymentCondition(
          [void Function(PaymentConditionBuilder)? updates]) =>
      (new PaymentConditionBuilder()..update(updates))._build();

  _$PaymentCondition._(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.version,
      this.companyId,
      this.ownerId,
      this.name,
      this.externalCode,
      this.sequence,
      this.status})
      : super._();

  @override
  PaymentCondition rebuild(void Function(PaymentConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentConditionBuilder toBuilder() =>
      new PaymentConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCondition &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        version == other.version &&
        companyId == other.companyId &&
        ownerId == other.ownerId &&
        name == other.name &&
        externalCode == other.externalCode &&
        sequence == other.sequence &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jc(_$hash, sequence.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentCondition')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('version', version)
          ..add('companyId', companyId)
          ..add('ownerId', ownerId)
          ..add('name', name)
          ..add('externalCode', externalCode)
          ..add('sequence', sequence)
          ..add('status', status))
        .toString();
  }
}

class PaymentConditionBuilder
    implements Builder<PaymentCondition, PaymentConditionBuilder> {
  _$PaymentCondition? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  JsonObject? _version;
  JsonObject? get version => _$this._version;
  set version(JsonObject? version) => _$this._version = version;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

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

  PaymentConditionBuilder() {
    PaymentCondition._defaults(this);
  }

  PaymentConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _version = $v.version;
      _companyId = $v.companyId;
      _ownerId = $v.ownerId;
      _name = $v.name;
      _externalCode = $v.externalCode;
      _sequence = $v.sequence;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentCondition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentCondition;
  }

  @override
  void update(void Function(PaymentConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCondition build() => _build();

  _$PaymentCondition _build() {
    final _$result = _$v ??
        new _$PaymentCondition._(
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            version: version,
            companyId: companyId,
            ownerId: ownerId,
            name: name,
            externalCode: externalCode,
            sequence: sequence,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
