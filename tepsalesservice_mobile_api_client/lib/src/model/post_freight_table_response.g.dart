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

  factory _$PostFreightTableResponse(
          [void Function(PostFreightTableResponseBuilder)? updates]) =>
      (new PostFreightTableResponseBuilder()..update(updates)).build();

  _$PostFreightTableResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.paymentConditionId,
      this.vehicleTypeId,
      this.initialKilometer,
      this.finalKilometer,
      this.value,
      this.isFractional})
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
        id == other.id &&
        paymentConditionId == other.paymentConditionId &&
        vehicleTypeId == other.vehicleTypeId &&
        initialKilometer == other.initialKilometer &&
        finalKilometer == other.finalKilometer &&
        value == other.value &&
        isFractional == other.isFractional;
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
                                    $jc(
                                        $jc($jc(0, createdAt.hashCode),
                                            updatedAt.hashCode),
                                        userCreated.hashCode),
                                    userUpdated.hashCode),
                                id.hashCode),
                            paymentConditionId.hashCode),
                        vehicleTypeId.hashCode),
                    initialKilometer.hashCode),
                finalKilometer.hashCode),
            value.hashCode),
        isFractional.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostFreightTableResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('paymentConditionId', paymentConditionId)
          ..add('vehicleTypeId', vehicleTypeId)
          ..add('initialKilometer', initialKilometer)
          ..add('finalKilometer', finalKilometer)
          ..add('value', value)
          ..add('isFractional', isFractional))
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
      _id = $v.id;
      _paymentConditionId = $v.paymentConditionId;
      _vehicleTypeId = $v.vehicleTypeId;
      _initialKilometer = $v.initialKilometer;
      _finalKilometer = $v.finalKilometer;
      _value = $v.value;
      _isFractional = $v.isFractional;
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
  _$PostFreightTableResponse build() {
    final _$result = _$v ??
        new _$PostFreightTableResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            paymentConditionId: paymentConditionId,
            vehicleTypeId: vehicleTypeId,
            initialKilometer: initialKilometer,
            finalKilometer: finalKilometer,
            value: value,
            isFractional: isFractional);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
