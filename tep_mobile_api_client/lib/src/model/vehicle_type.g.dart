// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VehicleType extends VehicleType {
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
  final double? capacity;
  @override
  final double? maxCapacity;
  @override
  final String? externalCode;
  @override
  final VehicleTypeStatus? status;

  factory _$VehicleType([void Function(VehicleTypeBuilder)? updates]) =>
      (new VehicleTypeBuilder()..update(updates))._build();

  _$VehicleType._(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.version,
      this.companyId,
      this.ownerId,
      this.name,
      this.capacity,
      this.maxCapacity,
      this.externalCode,
      this.status})
      : super._();

  @override
  VehicleType rebuild(void Function(VehicleTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VehicleTypeBuilder toBuilder() => new VehicleTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VehicleType &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        version == other.version &&
        companyId == other.companyId &&
        ownerId == other.ownerId &&
        name == other.name &&
        capacity == other.capacity &&
        maxCapacity == other.maxCapacity &&
        externalCode == other.externalCode &&
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
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, maxCapacity.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VehicleType')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('version', version)
          ..add('companyId', companyId)
          ..add('ownerId', ownerId)
          ..add('name', name)
          ..add('capacity', capacity)
          ..add('maxCapacity', maxCapacity)
          ..add('externalCode', externalCode)
          ..add('status', status))
        .toString();
  }
}

class VehicleTypeBuilder implements Builder<VehicleType, VehicleTypeBuilder> {
  _$VehicleType? _$v;

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

  double? _capacity;
  double? get capacity => _$this._capacity;
  set capacity(double? capacity) => _$this._capacity = capacity;

  double? _maxCapacity;
  double? get maxCapacity => _$this._maxCapacity;
  set maxCapacity(double? maxCapacity) => _$this._maxCapacity = maxCapacity;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  VehicleTypeStatus? _status;
  VehicleTypeStatus? get status => _$this._status;
  set status(VehicleTypeStatus? status) => _$this._status = status;

  VehicleTypeBuilder() {
    VehicleType._defaults(this);
  }

  VehicleTypeBuilder get _$this {
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
      _capacity = $v.capacity;
      _maxCapacity = $v.maxCapacity;
      _externalCode = $v.externalCode;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VehicleType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VehicleType;
  }

  @override
  void update(void Function(VehicleTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VehicleType build() => _build();

  _$VehicleType _build() {
    final _$result = _$v ??
        new _$VehicleType._(
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            version: version,
            companyId: companyId,
            ownerId: ownerId,
            name: name,
            capacity: capacity,
            maxCapacity: maxCapacity,
            externalCode: externalCode,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
