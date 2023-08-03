// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Product extends Product {
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
  final String? photo;
  @override
  final BuiltList<ProductEspecification>? especification;
  @override
  final UnitMeasurementTypeEnum? unitMeasurementType;
  @override
  final ProductStatus? status;

  factory _$Product([void Function(ProductBuilder)? updates]) =>
      (new ProductBuilder()..update(updates)).build();

  _$Product._(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.version,
      this.companyId,
      this.productGroupId,
      this.productLineId,
      this.weightkilograms,
      this.externalCode,
      this.name,
      this.description,
      this.photo,
      this.especification,
      this.unitMeasurementType,
      this.status})
      : super._();

  @override
  Product rebuild(void Function(ProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductBuilder toBuilder() => new ProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Product &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        version == other.version &&
        companyId == other.companyId &&
        productGroupId == other.productGroupId &&
        productLineId == other.productLineId &&
        weightkilograms == other.weightkilograms &&
        externalCode == other.externalCode &&
        name == other.name &&
        description == other.description &&
        photo == other.photo &&
        especification == other.especification &&
        unitMeasurementType == other.unitMeasurementType &&
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
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        id
                                                                            .hashCode),
                                                                    createdAt
                                                                        .hashCode),
                                                                updatedAt
                                                                    .hashCode),
                                                            userCreated
                                                                .hashCode),
                                                        userUpdated.hashCode),
                                                    version.hashCode),
                                                companyId.hashCode),
                                            productGroupId.hashCode),
                                        productLineId.hashCode),
                                    weightkilograms.hashCode),
                                externalCode.hashCode),
                            name.hashCode),
                        description.hashCode),
                    photo.hashCode),
                especification.hashCode),
            unitMeasurementType.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Product')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('version', version)
          ..add('companyId', companyId)
          ..add('productGroupId', productGroupId)
          ..add('productLineId', productLineId)
          ..add('weightkilograms', weightkilograms)
          ..add('externalCode', externalCode)
          ..add('name', name)
          ..add('description', description)
          ..add('photo', photo)
          ..add('especification', especification)
          ..add('unitMeasurementType', unitMeasurementType)
          ..add('status', status))
        .toString();
  }
}

class ProductBuilder implements Builder<Product, ProductBuilder> {
  _$Product? _$v;

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

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  ListBuilder<ProductEspecification>? _especification;
  ListBuilder<ProductEspecification> get especification =>
      _$this._especification ??= new ListBuilder<ProductEspecification>();
  set especification(ListBuilder<ProductEspecification>? especification) =>
      _$this._especification = especification;

  UnitMeasurementTypeEnum? _unitMeasurementType;
  UnitMeasurementTypeEnum? get unitMeasurementType =>
      _$this._unitMeasurementType;
  set unitMeasurementType(UnitMeasurementTypeEnum? unitMeasurementType) =>
      _$this._unitMeasurementType = unitMeasurementType;

  ProductStatus? _status;
  ProductStatus? get status => _$this._status;
  set status(ProductStatus? status) => _$this._status = status;

  ProductBuilder() {
    Product._defaults(this);
  }

  ProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _version = $v.version;
      _companyId = $v.companyId;
      _productGroupId = $v.productGroupId;
      _productLineId = $v.productLineId;
      _weightkilograms = $v.weightkilograms;
      _externalCode = $v.externalCode;
      _name = $v.name;
      _description = $v.description;
      _photo = $v.photo;
      _especification = $v.especification?.toBuilder();
      _unitMeasurementType = $v.unitMeasurementType;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Product;
  }

  @override
  void update(void Function(ProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Product build() {
    _$Product _$result;
    try {
      _$result = _$v ??
          new _$Product._(
              id: id,
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              version: version,
              companyId: companyId,
              productGroupId: productGroupId,
              productLineId: productLineId,
              weightkilograms: weightkilograms,
              externalCode: externalCode,
              name: name,
              description: description,
              photo: photo,
              especification: _especification?.build(),
              unitMeasurementType: unitMeasurementType,
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'especification';
        _especification?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
