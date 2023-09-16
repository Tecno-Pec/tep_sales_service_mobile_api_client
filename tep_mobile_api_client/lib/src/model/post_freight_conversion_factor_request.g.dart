// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_freight_conversion_factor_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostFreightConversionFactorRequest
    extends PostFreightConversionFactorRequest {
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

  factory _$PostFreightConversionFactorRequest(
          [void Function(PostFreightConversionFactorRequestBuilder)?
              updates]) =>
      (new PostFreightConversionFactorRequestBuilder()..update(updates))
          ._build();

  _$PostFreightConversionFactorRequest._(
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
  PostFreightConversionFactorRequest rebuild(
          void Function(PostFreightConversionFactorRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostFreightConversionFactorRequestBuilder toBuilder() =>
      new PostFreightConversionFactorRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostFreightConversionFactorRequest &&
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
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, vehicleTypeId.hashCode);
    _$hash = $jc(_$hash, weightkilograms.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostFreightConversionFactorRequest')
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

class PostFreightConversionFactorRequestBuilder
    implements
        Builder<PostFreightConversionFactorRequest,
            PostFreightConversionFactorRequestBuilder> {
  _$PostFreightConversionFactorRequest? _$v;

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

  PostFreightConversionFactorRequestBuilder() {
    PostFreightConversionFactorRequest._defaults(this);
  }

  PostFreightConversionFactorRequestBuilder get _$this {
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
  void replace(PostFreightConversionFactorRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostFreightConversionFactorRequest;
  }

  @override
  void update(
      void Function(PostFreightConversionFactorRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostFreightConversionFactorRequest build() => _build();

  _$PostFreightConversionFactorRequest _build() {
    final _$result = _$v ??
        new _$PostFreightConversionFactorRequest._(
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
