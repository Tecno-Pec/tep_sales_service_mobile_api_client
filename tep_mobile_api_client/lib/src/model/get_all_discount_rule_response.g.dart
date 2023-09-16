// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_discount_rule_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllDiscountRuleResponse extends GetAllDiscountRuleResponse {
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
  final DiscountWeightTypeEnum? discountWeightType;
  @override
  final double? minQuantity;
  @override
  final DiscountTypeEnum? discountType;
  @override
  final ReferenceTypeEnum? referenceType;
  @override
  final String? referenceId;
  @override
  final double? discount;
  @override
  final String? externalCode;
  @override
  final DiscountRuleStatus? status;

  factory _$GetAllDiscountRuleResponse(
          [void Function(GetAllDiscountRuleResponseBuilder)? updates]) =>
      (new GetAllDiscountRuleResponseBuilder()..update(updates))._build();

  _$GetAllDiscountRuleResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.discountWeightType,
      this.minQuantity,
      this.discountType,
      this.referenceType,
      this.referenceId,
      this.discount,
      this.externalCode,
      this.status})
      : super._();

  @override
  GetAllDiscountRuleResponse rebuild(
          void Function(GetAllDiscountRuleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllDiscountRuleResponseBuilder toBuilder() =>
      new GetAllDiscountRuleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllDiscountRuleResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        discountWeightType == other.discountWeightType &&
        minQuantity == other.minQuantity &&
        discountType == other.discountType &&
        referenceType == other.referenceType &&
        referenceId == other.referenceId &&
        discount == other.discount &&
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
    _$hash = $jc(_$hash, discountWeightType.hashCode);
    _$hash = $jc(_$hash, minQuantity.hashCode);
    _$hash = $jc(_$hash, discountType.hashCode);
    _$hash = $jc(_$hash, referenceType.hashCode);
    _$hash = $jc(_$hash, referenceId.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAllDiscountRuleResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('discountWeightType', discountWeightType)
          ..add('minQuantity', minQuantity)
          ..add('discountType', discountType)
          ..add('referenceType', referenceType)
          ..add('referenceId', referenceId)
          ..add('discount', discount)
          ..add('externalCode', externalCode)
          ..add('status', status))
        .toString();
  }
}

class GetAllDiscountRuleResponseBuilder
    implements
        Builder<GetAllDiscountRuleResponse, GetAllDiscountRuleResponseBuilder> {
  _$GetAllDiscountRuleResponse? _$v;

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

  DiscountWeightTypeEnum? _discountWeightType;
  DiscountWeightTypeEnum? get discountWeightType => _$this._discountWeightType;
  set discountWeightType(DiscountWeightTypeEnum? discountWeightType) =>
      _$this._discountWeightType = discountWeightType;

  double? _minQuantity;
  double? get minQuantity => _$this._minQuantity;
  set minQuantity(double? minQuantity) => _$this._minQuantity = minQuantity;

  DiscountTypeEnum? _discountType;
  DiscountTypeEnum? get discountType => _$this._discountType;
  set discountType(DiscountTypeEnum? discountType) =>
      _$this._discountType = discountType;

  ReferenceTypeEnum? _referenceType;
  ReferenceTypeEnum? get referenceType => _$this._referenceType;
  set referenceType(ReferenceTypeEnum? referenceType) =>
      _$this._referenceType = referenceType;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  double? _discount;
  double? get discount => _$this._discount;
  set discount(double? discount) => _$this._discount = discount;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  DiscountRuleStatus? _status;
  DiscountRuleStatus? get status => _$this._status;
  set status(DiscountRuleStatus? status) => _$this._status = status;

  GetAllDiscountRuleResponseBuilder() {
    GetAllDiscountRuleResponse._defaults(this);
  }

  GetAllDiscountRuleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _discountWeightType = $v.discountWeightType;
      _minQuantity = $v.minQuantity;
      _discountType = $v.discountType;
      _referenceType = $v.referenceType;
      _referenceId = $v.referenceId;
      _discount = $v.discount;
      _externalCode = $v.externalCode;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllDiscountRuleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllDiscountRuleResponse;
  }

  @override
  void update(void Function(GetAllDiscountRuleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAllDiscountRuleResponse build() => _build();

  _$GetAllDiscountRuleResponse _build() {
    final _$result = _$v ??
        new _$GetAllDiscountRuleResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            discountWeightType: discountWeightType,
            minQuantity: minQuantity,
            discountType: discountType,
            referenceType: referenceType,
            referenceId: referenceId,
            discount: discount,
            externalCode: externalCode,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
