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
      (new PurchaseOrderItemBuilder()..update(updates))._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, weightTotal.hashCode);
    _$hash = $jc(_$hash, unitPrice.hashCode);
    _$hash = $jc(_$hash, unitPriceQtd.hashCode);
    _$hash = $jc(_$hash, unitTotalPrice.hashCode);
    _$hash = $jc(_$hash, percDiscountCommission.hashCode);
    _$hash = $jc(_$hash, valueDiscount.hashCode);
    _$hash = $jc(_$hash, percDiscount.hashCode);
    _$hash = $jc(_$hash, useValueDiscount.hashCode);
    _$hash = $jc(_$hash, discountType.hashCode);
    _$hash = $jc(_$hash, discountByWeight.hashCode);
    _$hash = $jc(_$hash, discountTotal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchaseOrderItem')
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
  PurchaseOrderItem build() => _build();

  _$PurchaseOrderItem _build() {
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
            r'PurchaseOrderItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
