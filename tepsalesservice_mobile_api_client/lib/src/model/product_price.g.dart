// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_price.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductPrice extends ProductPrice {
  @override
  final double? price;
  @override
  final ProductPriceDeadlineEnum? priceDeadline;

  factory _$ProductPrice([void Function(ProductPriceBuilder)? updates]) =>
      (new ProductPriceBuilder()..update(updates)).build();

  _$ProductPrice._({this.price, this.priceDeadline}) : super._();

  @override
  ProductPrice rebuild(void Function(ProductPriceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductPriceBuilder toBuilder() => new ProductPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductPrice &&
        price == other.price &&
        priceDeadline == other.priceDeadline;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, price.hashCode), priceDeadline.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductPrice')
          ..add('price', price)
          ..add('priceDeadline', priceDeadline))
        .toString();
  }
}

class ProductPriceBuilder
    implements Builder<ProductPrice, ProductPriceBuilder> {
  _$ProductPrice? _$v;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  ProductPriceDeadlineEnum? _priceDeadline;
  ProductPriceDeadlineEnum? get priceDeadline => _$this._priceDeadline;
  set priceDeadline(ProductPriceDeadlineEnum? priceDeadline) =>
      _$this._priceDeadline = priceDeadline;

  ProductPriceBuilder() {
    ProductPrice._defaults(this);
  }

  ProductPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _price = $v.price;
      _priceDeadline = $v.priceDeadline;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductPrice;
  }

  @override
  void update(void Function(ProductPriceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductPrice build() {
    final _$result =
        _$v ?? new _$ProductPrice._(price: price, priceDeadline: priceDeadline);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
