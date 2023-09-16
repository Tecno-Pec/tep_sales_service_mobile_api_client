// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_vehicle_type_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostVehicleTypeResponse extends PostVehicleTypeResponse {
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
  final double? capacity;
  @override
  final double? maxCapacity;
  @override
  final String? externalCode;
  @override
  final VehicleTypeStatus? status;

  factory _$PostVehicleTypeResponse(
          [void Function(PostVehicleTypeResponseBuilder)? updates]) =>
      (new PostVehicleTypeResponseBuilder()..update(updates))._build();

  _$PostVehicleTypeResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.name,
      this.capacity,
      this.maxCapacity,
      this.externalCode,
      this.status})
      : super._();

  @override
  PostVehicleTypeResponse rebuild(
          void Function(PostVehicleTypeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostVehicleTypeResponseBuilder toBuilder() =>
      new PostVehicleTypeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostVehicleTypeResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        name == other.name &&
        capacity == other.capacity &&
        maxCapacity == other.maxCapacity &&
        externalCode == other.externalCode &&
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
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, maxCapacity.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostVehicleTypeResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('name', name)
          ..add('capacity', capacity)
          ..add('maxCapacity', maxCapacity)
          ..add('externalCode', externalCode)
          ..add('status', status))
        .toString();
  }
}

class PostVehicleTypeResponseBuilder
    implements
        Builder<PostVehicleTypeResponse, PostVehicleTypeResponseBuilder> {
  _$PostVehicleTypeResponse? _$v;

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

  PostVehicleTypeResponseBuilder() {
    PostVehicleTypeResponse._defaults(this);
  }

  PostVehicleTypeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
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
  void replace(PostVehicleTypeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostVehicleTypeResponse;
  }

  @override
  void update(void Function(PostVehicleTypeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostVehicleTypeResponse build() => _build();

  _$PostVehicleTypeResponse _build() {
    final _$result = _$v ??
        new _$PostVehicleTypeResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
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
