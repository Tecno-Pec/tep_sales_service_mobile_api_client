// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_product_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllProductResponse extends GetAllProductResponse {
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
  final String? productGroupId;
  @override
  final String? productLineId;
  @override
  final double? weightkilograms;
  @override
  final String? externalCode;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final UnitMeasurementTypeEnum? unitMeasurementType;
  @override
  final ProductStatus? status;
  @override
  final String? photo;
  @override
  final BuiltList<ProductEspecification>? especification;

  factory _$GetAllProductResponse(
          [void Function(GetAllProductResponseBuilder)? updates]) =>
      (new GetAllProductResponseBuilder()..update(updates))._build();

  _$GetAllProductResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.productGroupId,
      this.productLineId,
      this.weightkilograms,
      this.externalCode,
      this.name,
      this.description,
      this.unitMeasurementType,
      this.status,
      this.photo,
      this.especification})
      : super._();

  @override
  GetAllProductResponse rebuild(
          void Function(GetAllProductResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllProductResponseBuilder toBuilder() =>
      new GetAllProductResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllProductResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        productGroupId == other.productGroupId &&
        productLineId == other.productLineId &&
        weightkilograms == other.weightkilograms &&
        externalCode == other.externalCode &&
        name == other.name &&
        description == other.description &&
        unitMeasurementType == other.unitMeasurementType &&
        status == other.status &&
        photo == other.photo &&
        especification == other.especification;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, productGroupId.hashCode);
    _$hash = $jc(_$hash, productLineId.hashCode);
    _$hash = $jc(_$hash, weightkilograms.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, unitMeasurementType.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, especification.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAllProductResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('productGroupId', productGroupId)
          ..add('productLineId', productLineId)
          ..add('weightkilograms', weightkilograms)
          ..add('externalCode', externalCode)
          ..add('name', name)
          ..add('description', description)
          ..add('unitMeasurementType', unitMeasurementType)
          ..add('status', status)
          ..add('photo', photo)
          ..add('especification', especification))
        .toString();
  }
}

class GetAllProductResponseBuilder
    implements Builder<GetAllProductResponse, GetAllProductResponseBuilder> {
  _$GetAllProductResponse? _$v;

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

  String? _productGroupId;
  String? get productGroupId => _$this._productGroupId;
  set productGroupId(String? productGroupId) =>
      _$this._productGroupId = productGroupId;

  String? _productLineId;
  String? get productLineId => _$this._productLineId;
  set productLineId(String? productLineId) =>
      _$this._productLineId = productLineId;

  double? _weightkilograms;
  double? get weightkilograms => _$this._weightkilograms;
  set weightkilograms(double? weightkilograms) =>
      _$this._weightkilograms = weightkilograms;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UnitMeasurementTypeEnum? _unitMeasurementType;
  UnitMeasurementTypeEnum? get unitMeasurementType =>
      _$this._unitMeasurementType;
  set unitMeasurementType(UnitMeasurementTypeEnum? unitMeasurementType) =>
      _$this._unitMeasurementType = unitMeasurementType;

  ProductStatus? _status;
  ProductStatus? get status => _$this._status;
  set status(ProductStatus? status) => _$this._status = status;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  ListBuilder<ProductEspecification>? _especification;
  ListBuilder<ProductEspecification> get especification =>
      _$this._especification ??= new ListBuilder<ProductEspecification>();
  set especification(ListBuilder<ProductEspecification>? especification) =>
      _$this._especification = especification;

  GetAllProductResponseBuilder() {
    GetAllProductResponse._defaults(this);
  }

  GetAllProductResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _productGroupId = $v.productGroupId;
      _productLineId = $v.productLineId;
      _weightkilograms = $v.weightkilograms;
      _externalCode = $v.externalCode;
      _name = $v.name;
      _description = $v.description;
      _unitMeasurementType = $v.unitMeasurementType;
      _status = $v.status;
      _photo = $v.photo;
      _especification = $v.especification?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllProductResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllProductResponse;
  }

  @override
  void update(void Function(GetAllProductResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAllProductResponse build() => _build();

  _$GetAllProductResponse _build() {
    _$GetAllProductResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllProductResponse._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              id: id,
              productGroupId: productGroupId,
              productLineId: productLineId,
              weightkilograms: weightkilograms,
              externalCode: externalCode,
              name: name,
              description: description,
              unitMeasurementType: unitMeasurementType,
              status: status,
              photo: photo,
              especification: _especification?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'especification';
        _especification?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetAllProductResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
