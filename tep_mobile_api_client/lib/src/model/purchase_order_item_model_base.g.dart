// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_order_item_model_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchaseOrderItemModelBase extends PurchaseOrderItemModelBase {
  @override
  final String? productId;
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

  factory _$PurchaseOrderItemModelBase(
          [void Function(PurchaseOrderItemModelBaseBuilder)? updates]) =>
      (new PurchaseOrderItemModelBaseBuilder()..update(updates))._build();

  _$PurchaseOrderItemModelBase._(
      {this.productId,
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
  PurchaseOrderItemModelBase rebuild(
          void Function(PurchaseOrderItemModelBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseOrderItemModelBaseBuilder toBuilder() =>
      new PurchaseOrderItemModelBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseOrderItemModelBase &&
        productId == other.productId &&
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
    _$hash = $jc(_$hash, productId.hashCode);
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
    return (newBuiltValueToStringHelper(r'PurchaseOrderItemModelBase')
          ..add('productId', productId)
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

class PurchaseOrderItemModelBaseBuilder
    implements
        Builder<PurchaseOrderItemModelBase, PurchaseOrderItemModelBaseBuilder> {
  _$PurchaseOrderItemModelBase? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

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

  PurchaseOrderItemModelBaseBuilder() {
    PurchaseOrderItemModelBase._defaults(this);
  }

  PurchaseOrderItemModelBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
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
  void replace(PurchaseOrderItemModelBase other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchaseOrderItemModelBase;
  }

  @override
  void update(void Function(PurchaseOrderItemModelBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchaseOrderItemModelBase build() => _build();

  _$PurchaseOrderItemModelBase _build() {
    final _$result = _$v ??
        new _$PurchaseOrderItemModelBase._(
            productId: productId,
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
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
