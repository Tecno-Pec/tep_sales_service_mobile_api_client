// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_order_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchaseOrderItem extends PurchaseOrderItem {
  @override
  final Product? product;
  @override
  final double? quantity;
  @override
  final double? weightTotal;
  @override
  final double? unitPrice;
  @override
  final double? unitPriceQtd;
  @override
  final double? unitTotalPrice;
  @override
  final double? percDiscountCommission;
  @override
  final double? valueDiscount;
  @override
  final double? percDiscount;
  @override
  final double? useValueDiscount;
  @override
  final DiscountTypeEnum? discountType;
  @override
  final double? discountByWeight;
  @override
  final double? discountTotal;

  factory _$PurchaseOrderItem(
          [void Function(PurchaseOrderItemBuilder)? updates]) =>
      (new PurchaseOrderItemBuilder()..update(updates)).build();

  _$PurchaseOrderItem._(
      {this.product,
      this.quantity,
      this.weightTotal,
      this.unitPrice,
      this.unitPriceQtd,
      this.unitTotalPrice,
      this.percDiscountCommission,
      this.valueDiscount,
      this.percDiscount,
      this.useValueDiscount,
      this.discountType,
      this.discountByWeight,
      this.discountTotal})
      : super._();

  @override
  PurchaseOrderItem rebuild(void Function(PurchaseOrderItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseOrderItemBuilder toBuilder() =>
      new PurchaseOrderItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseOrderItem &&
        product == other.product &&
        quantity == other.quantity &&
        weightTotal == other.weightTotal &&
        unitPrice == other.unitPrice &&
        unitPriceQtd == other.unitPriceQtd &&
        unitTotalPrice == other.unitTotalPrice &&
        percDiscountCommission == other.percDiscountCommission &&
        valueDiscount == other.valueDiscount &&
        percDiscount == other.percDiscount &&
        useValueDiscount == other.useValueDiscount &&
        discountType == other.discountType &&
        discountByWeight == other.discountByWeight &&
        discountTotal == other.discountTotal;
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
                                                $jc($jc(0, product.hashCode),
                                                    quantity.hashCode),
                                                weightTotal.hashCode),
                                            unitPrice.hashCode),
                                        unitPriceQtd.hashCode),
                                    unitTotalPrice.hashCode),
                                percDiscountCommission.hashCode),
                            valueDiscount.hashCode),
                        percDiscount.hashCode),
                    useValueDiscount.hashCode),
                discountType.hashCode),
            discountByWeight.hashCode),
        discountTotal.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PurchaseOrderItem')
          ..add('product', product)
          ..add('quantity', quantity)
          ..add('weightTotal', weightTotal)
          ..add('unitPrice', unitPrice)
          ..add('unitPriceQtd', unitPriceQtd)
          ..add('unitTotalPrice', unitTotalPrice)
          ..add('percDiscountCommission', percDiscountCommission)
          ..add('valueDiscount', valueDiscount)
          ..add('percDiscount', percDiscount)
          ..add('useValueDiscount', useValueDiscount)
          ..add('discountType', discountType)
          ..add('discountByWeight', discountByWeight)
          ..add('discountTotal', discountTotal))
        .toString();
  }
}

class PurchaseOrderItemBuilder
    implements Builder<PurchaseOrderItem, PurchaseOrderItemBuilder> {
  _$PurchaseOrderItem? _$v;

  ProductBuilder? _product;
  ProductBuilder get product => _$this._product ??= new ProductBuilder();
  set product(ProductBuilder? product) => _$this._product = product;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  double? _weightTotal;
  double? get weightTotal => _$this._weightTotal;
  set weightTotal(double? weightTotal) => _$this._weightTotal = weightTotal;

  double? _unitPrice;
  double? get unitPrice => _$this._unitPrice;
  set unitPrice(double? unitPrice) => _$this._unitPrice = unitPrice;

  double? _unitPriceQtd;
  double? get unitPriceQtd => _$this._unitPriceQtd;
  set unitPriceQtd(double? unitPriceQtd) => _$this._unitPriceQtd = unitPriceQtd;

  double? _unitTotalPrice;
  double? get unitTotalPrice => _$this._unitTotalPrice;
  set unitTotalPrice(double? unitTotalPrice) =>
      _$this._unitTotalPrice = unitTotalPrice;

  double? _percDiscountCommission;
  double? get percDiscountCommission => _$this._percDiscountCommission;
  set percDiscountCommission(double? percDiscountCommission) =>
      _$this._percDiscountCommission = percDiscountCommission;

  double? _valueDiscount;
  double? get valueDiscount => _$this._valueDiscount;
  set valueDiscount(double? valueDiscount) =>
      _$this._valueDiscount = valueDiscount;

  double? _percDiscount;
  double? get percDiscount => _$this._percDiscount;
  set percDiscount(double? percDiscount) => _$this._percDiscount = percDiscount;

  double? _useValueDiscount;
  double? get useValueDiscount => _$this._useValueDiscount;
  set useValueDiscount(double? useValueDiscount) =>
      _$this._useValueDiscount = useValueDiscount;

  DiscountTypeEnum? _discountType;
  DiscountTypeEnum? get discountType => _$this._discountType;
  set discountType(DiscountTypeEnum? discountType) =>
      _$this._discountType = discountType;

  double? _discountByWeight;
  double? get discountByWeight => _$this._discountByWeight;
  set discountByWeight(double? discountByWeight) =>
      _$this._discountByWeight = discountByWeight;

  double? _discountTotal;
  double? get discountTotal => _$this._discountTotal;
  set discountTotal(double? discountTotal) =>
      _$this._discountTotal = discountTotal;

  PurchaseOrderItemBuilder() {
    PurchaseOrderItem._defaults(this);
  }

  PurchaseOrderItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _product = $v.product?.toBuilder();
      _quantity = $v.quantity;
      _weightTotal = $v.weightTotal;
      _unitPrice = $v.unitPrice;
      _unitPriceQtd = $v.unitPriceQtd;
      _unitTotalPrice = $v.unitTotalPrice;
      _percDiscountCommission = $v.percDiscountCommission;
      _valueDiscount = $v.valueDiscount;
      _percDiscount = $v.percDiscount;
      _useValueDiscount = $v.useValueDiscount;
      _discountType = $v.discountType;
      _discountByWeight = $v.discountByWeight;
      _discountTotal = $v.discountTotal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchaseOrderItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchaseOrderItem;
  }

  @override
  void update(void Function(PurchaseOrderItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PurchaseOrderItem build() {
    _$PurchaseOrderItem _$result;
    try {
      _$result = _$v ??
          new _$PurchaseOrderItem._(
              product: _product?.build(),
              quantity: quantity,
              weightTotal: weightTotal,
              unitPrice: unitPrice,
              unitPriceQtd: unitPriceQtd,
              unitTotalPrice: unitTotalPrice,
              percDiscountCommission: percDiscountCommission,
              valueDiscount: valueDiscount,
              percDiscount: percDiscount,
              useValueDiscount: useValueDiscount,
              discountType: discountType,
              discountByWeight: discountByWeight,
              discountTotal: discountTotal);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        _product?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PurchaseOrderItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
