// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_freight_conversion_factor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostFreightConversionFactorResponse
    extends PostFreightConversionFactorResponse {
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
  final String? productId;
  @override
  final String? vehicleTypeId;
  @override
  final double? weightkilograms;
  @override
  final String? externalCode;
  @override
  final FreightConversionFactorStatus? status;

  factory _$PostFreightConversionFactorResponse(
          [void Function(PostFreightConversionFactorResponseBuilder)?
              updates]) =>
      (new PostFreightConversionFactorResponseBuilder()..update(updates))
          .build();

  _$PostFreightConversionFactorResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.productId,
      this.vehicleTypeId,
      this.weightkilograms,
      this.externalCode,
      this.status})
      : super._();

  @override
  PostFreightConversionFactorResponse rebuild(
          void Function(PostFreightConversionFactorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostFreightConversionFactorResponseBuilder toBuilder() =>
      new PostFreightConversionFactorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostFreightConversionFactorResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        productId == other.productId &&
        vehicleTypeId == other.vehicleTypeId &&
        weightkilograms == other.weightkilograms &&
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
                        productId.hashCode),
                    vehicleTypeId.hashCode),
                weightkilograms.hashCode),
            externalCode.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostFreightConversionFactorResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('productId', productId)
          ..add('vehicleTypeId', vehicleTypeId)
          ..add('weightkilograms', weightkilograms)
          ..add('externalCode', externalCode)
          ..add('status', status))
        .toString();
  }
}

class PostFreightConversionFactorResponseBuilder
    implements
        Builder<PostFreightConversionFactorResponse,
            PostFreightConversionFactorResponseBuilder> {
  _$PostFreightConversionFactorResponse? _$v;

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

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _vehicleTypeId;
  String? get vehicleTypeId => _$this._vehicleTypeId;
  set vehicleTypeId(String? vehicleTypeId) =>
      _$this._vehicleTypeId = vehicleTypeId;

  double? _weightkilograms;
  double? get weightkilograms => _$this._weightkilograms;
  set weightkilograms(double? weightkilograms) =>
      _$this._weightkilograms = weightkilograms;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  FreightConversionFactorStatus? _status;
  FreightConversionFactorStatus? get status => _$this._status;
  set status(FreightConversionFactorStatus? status) => _$this._status = status;

  PostFreightConversionFactorResponseBuilder() {
    PostFreightConversionFactorResponse._defaults(this);
  }

  PostFreightConversionFactorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _productId = $v.productId;
      _vehicleTypeId = $v.vehicleTypeId;
      _weightkilograms = $v.weightkilograms;
      _externalCode = $v.externalCode;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostFreightConversionFactorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostFreightConversionFactorResponse;
  }

  @override
  void update(
      void Function(PostFreightConversionFactorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostFreightConversionFactorResponse build() {
    final _$result = _$v ??
        new _$PostFreightConversionFactorResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            productId: productId,
            vehicleTypeId: vehicleTypeId,
            weightkilograms: weightkilograms,
            externalCode: externalCode,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
