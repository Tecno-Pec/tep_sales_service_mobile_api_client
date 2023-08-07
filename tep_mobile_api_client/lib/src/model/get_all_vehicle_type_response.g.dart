// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_vehicle_type_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllVehicleTypeResponse extends GetAllVehicleTypeResponse {
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

  factory _$GetAllVehicleTypeResponse(
          [void Function(GetAllVehicleTypeResponseBuilder)? updates]) =>
      (new GetAllVehicleTypeResponseBuilder()..update(updates)).build();

  _$GetAllVehicleTypeResponse._(
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
  GetAllVehicleTypeResponse rebuild(
          void Function(GetAllVehicleTypeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllVehicleTypeResponseBuilder toBuilder() =>
      new GetAllVehicleTypeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllVehicleTypeResponse &&
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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, createdAt.hashCode),
                                        updatedAt.hashCode),
                                    userCreated.hashCode),
                                userUpdated.hashCode),
                            id.hashCode),
                        name.hashCode),
                    capacity.hashCode),
                maxCapacity.hashCode),
            externalCode.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllVehicleTypeResponse')
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

class GetAllVehicleTypeResponseBuilder
    implements
        Builder<GetAllVehicleTypeResponse, GetAllVehicleTypeResponseBuilder> {
  _$GetAllVehicleTypeResponse? _$v;

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

  GetAllVehicleTypeResponseBuilder() {
    GetAllVehicleTypeResponse._defaults(this);
  }

  GetAllVehicleTypeResponseBuilder get _$this {
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
  void replace(GetAllVehicleTypeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllVehicleTypeResponse;
  }

  @override
  void update(void Function(GetAllVehicleTypeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllVehicleTypeResponse build() {
    final _$result = _$v ??
        new _$GetAllVehicleTypeResponse._(
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new