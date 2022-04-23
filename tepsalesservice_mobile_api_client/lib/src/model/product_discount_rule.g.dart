// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_discount_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductDiscountRule extends ProductDiscountRule {
  @override
  final ProductDiscountWeightTypeEnum? discountWeightType;
  @override
  final ProductPackageEnum? packageType;
  @override
  final double? minQuantity;
  @override
  final ProductDiscountTypeEnum? discountType;
  @override
  final double? discount;

  factory _$ProductDiscountRule(
          [void Function(ProductDiscountRuleBuilder)? updates]) =>
      (new ProductDiscountRuleBuilder()..update(updates)).build();

  _$ProductDiscountRule._(
      {this.discountWeightType,
      this.packageType,
      this.minQuantity,
      this.discountType,
      this.discount})
      : super._();

  @override
  ProductDiscountRule rebuild(
          void Function(ProductDiscountRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductDiscountRuleBuilder toBuilder() =>
      new ProductDiscountRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductDiscountRule &&
        discountWeightType == other.discountWeightType &&
        packageType == other.packageType &&
        minQuantity == other.minQuantity &&
        discountType == other.discountType &&
        discount == other.discount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, discountWeightType.hashCode), packageType.hashCode),
                minQuantity.hashCode),
            discountType.hashCode),
        discount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductDiscountRule')
          ..add('discountWeightType', discountWeightType)
          ..add('packageType', packageType)
          ..add('minQuantity', minQuantity)
          ..add('discountType', discountType)
          ..add('discount', discount))
        .toString();
  }
}

class ProductDiscountRuleBuilder
    implements Builder<ProductDiscountRule, ProductDiscountRuleBuilder> {
  _$ProductDiscountRule? _$v;

  ProductDiscountWeightTypeEnum? _discountWeightType;
  ProductDiscountWeightTypeEnum? get discountWeightType =>
      _$this._discountWeightType;
  set discountWeightType(ProductDiscountWeightTypeEnum? discountWeightType) =>
      _$this._discountWeightType = discountWeightType;

  ProductPackageEnum? _packageType;
  ProductPackageEnum? get packageType => _$this._packageType;
  set packageType(ProductPackageEnum? packageType) =>
      _$this._packageType = packageType;

  double? _minQuantity;
  double? get minQuantity => _$this._minQuantity;
  set minQuantity(double? minQuantity) => _$this._minQuantity = minQuantity;

  ProductDiscountTypeEnum? _discountType;
  ProductDiscountTypeEnum? get discountType => _$this._discountType;
  set discountType(ProductDiscountTypeEnum? discountType) =>
      _$this._discountType = discountType;

  double? _discount;
  double? get discount => _$this._discount;
  set discount(double? discount) => _$this._discount = discount;

  ProductDiscountRuleBuilder() {
    ProductDiscountRule._defaults(this);
  }

  ProductDiscountRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _discountWeightType = $v.discountWeightType;
      _packageType = $v.packageType;
      _minQuantity = $v.minQuantity;
      _discountType = $v.discountType;
      _discount = $v.discount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductDiscountRule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductDiscountRule;
  }

  @override
  void update(void Function(ProductDiscountRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductDiscountRule build() {
    final _$result = _$v ??
        new _$ProductDiscountRule._(
            discountWeightType: discountWeightType,
            packageType: packageType,
            minQuantity: minQuantity,
            discountType: discountType,
            discount: discount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
