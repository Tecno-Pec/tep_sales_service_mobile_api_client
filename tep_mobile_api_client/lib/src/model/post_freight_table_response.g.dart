// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_freight_table_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostFreightTableResponse extends PostFreightTableResponse {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final String? externalCode;
  @override
  final String? id;
  @override
  final String? paymentConditionId;
  @override
  final String? vehicleTypeId;
  @override
  final double? initialKilometer;
  @override
  final double? finalKilometer;
  @override
  final double? value;
  @override
  final bool? isFractional;
  @override
  final TablePriceOperationTypeEnum? operationType;
  @override
  final FreightTableStatus? status;

  factory _$PostFreightTableResponse(
          [void Function(PostFreightTableResponseBuilder)? updates]) =>
      (new PostFreightTableResponseBuilder()..update(updates))._build();

  _$PostFreightTableResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.externalCode,
      this.id,
      this.paymentConditionId,
      this.vehicleTypeId,
      this.initialKilometer,
      this.finalKilometer,
      this.value,
      this.isFractional,
      this.operationType,
      this.status})
      : super._();

  @override
  PostFreightTableResponse rebuild(
          void Function(PostFreightTableResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostFreightTableResponseBuilder toBuilder() =>
      new PostFreightTableResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostFreightTableResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        externalCode == other.externalCode &&
        id == other.id &&
        paymentConditionId == other.paymentConditionId &&
        vehicleTypeId == other.vehicleTypeId &&
        initialKilometer == other.initialKilometer &&
        finalKilometer == other.finalKilometer &&
        value == other.value &&
        isFractional == other.isFractional &&
        operationType == other.operationType &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paymentConditionId.hashCode);
    _$hash = $jc(_$hash, vehicleTypeId.hashCode);
    _$hash = $jc(_$hash, initialKilometer.hashCode);
    _$hash = $jc(_$hash, finalKilometer.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, isFractional.hashCode);
    _$hash = $jc(_$hash, operationType.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostFreightTableResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('externalCode', externalCode)
          ..add('id', id)
          ..add('paymentConditionId', paymentConditionId)
          ..add('vehicleTypeId', vehicleTypeId)
          ..add('initialKilometer', initialKilometer)
          ..add('finalKilometer', finalKilometer)
          ..add('value', value)
          ..add('isFractional', isFractional)
          ..add('operationType', operationType)
          ..add('status', status))
        .toString();
  }
}

class PostFreightTableResponseBuilder
    implements
        Builder<PostFreightTableResponse, PostFreightTableResponseBuilder> {
  _$PostFreightTableResponse? _$v;

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

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _paymentConditionId;
  String? get paymentConditionId => _$this._paymentConditionId;
  set paymentConditionId(String? paymentConditionId) =>
      _$this._paymentConditionId = paymentConditionId;

  String? _vehicleTypeId;
  String? get vehicleTypeId => _$this._vehicleTypeId;
  set vehicleTypeId(String? vehicleTypeId) =>
      _$this._vehicleTypeId = vehicleTypeId;

  double? _initialKilometer;
  double? get initialKilometer => _$this._initialKilometer;
  set initialKilometer(double? initialKilometer) =>
      _$this._initialKilometer = initialKilometer;

  double? _finalKilometer;
  double? get finalKilometer => _$this._finalKilometer;
  set finalKilometer(double? finalKilometer) =>
      _$this._finalKilometer = finalKilometer;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  bool? _isFractional;
  bool? get isFractional => _$this._isFractional;
  set isFractional(bool? isFractional) => _$this._isFractional = isFractional;

  TablePriceOperationTypeEnum? _operationType;
  TablePriceOperationTypeEnum? get operationType => _$this._operationType;
  set operationType(TablePriceOperationTypeEnum? operationType) =>
      _$this._operationType = operationType;

  FreightTableStatus? _status;
  FreightTableStatus? get status => _$this._status;
  set status(FreightTableStatus? status) => _$this._status = status;

  PostFreightTableResponseBuilder() {
    PostFreightTableResponse._defaults(this);
  }

  PostFreightTableResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _externalCode = $v.externalCode;
      _id = $v.id;
      _paymentConditionId = $v.paymentConditionId;
      _vehicleTypeId = $v.vehicleTypeId;
      _initialKilometer = $v.initialKilometer;
      _finalKilometer = $v.finalKilometer;
      _value = $v.value;
      _isFractional = $v.isFractional;
      _operationType = $v.operationType;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostFreightTableResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostFreightTableResponse;
  }

  @override
  void update(void Function(PostFreightTableResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostFreightTableResponse build() => _build();

  _$PostFreightTableResponse _build() {
    final _$result = _$v ??
        new _$PostFreightTableResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            externalCode: externalCode,
            id: id,
            paymentConditionId: paymentConditionId,
            vehicleTypeId: vehicleTypeId,
            initialKilometer: initialKilometer,
            finalKilometer: finalKilometer,
            value: value,
            isFractional: isFractional,
            operationType: operationType,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
