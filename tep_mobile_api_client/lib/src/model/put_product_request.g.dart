// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutProductRequest extends PutProductRequest {
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

  factory _$PutProductRequest(
          [void Function(PutProductRequestBuilder)? updates]) =>
      (new PutProductRequestBuilder()..update(updates)).build();

  _$PutProductRequest._(
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
  PutProductRequest rebuild(void Function(PutProductRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutProductRequestBuilder toBuilder() =>
      new PutProductRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutProductRequest &&
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
                                                                0,
                                                                createdAt
                                                                    .hashCode),
                                                            updatedAt.hashCode),
                                                        userCreated.hashCode),
                                                    userUpdated.hashCode),
                                                id.hashCode),
                                            productGroupId.hashCode),
                                        productLineId.hashCode),
                                    weightkilograms.hashCode),
                                externalCode.hashCode),
                            name.hashCode),
                        description.hashCode),
                    unitMeasurementType.hashCode),
                status.hashCode),
            photo.hashCode),
        especification.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutProductRequest')
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

class PutProductRequestBuilder
    implements Builder<PutProductRequest, PutProductRequestBuilder> {
  _$PutProductRequest? _$v;

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

  PutProductRequestBuilder() {
    PutProductRequest._defaults(this);
  }

  PutProductRequestBuilder get _$this {
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
  void replace(PutProductRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutProductRequest;
  }

  @override
  void update(void Function(PutProductRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutProductRequest build() {
    _$PutProductRequest _$result;
    try {
      _$result = _$v ??
          new _$PutProductRequest._(
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
            'PutProductRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new