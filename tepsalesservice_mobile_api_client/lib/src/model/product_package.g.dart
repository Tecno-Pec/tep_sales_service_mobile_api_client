// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_package.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductPackage extends ProductPackage {
  @override
  final double? weightkilograms;
  @override
  final ProductPackageEnum? packageType;

  factory _$ProductPackage([void Function(ProductPackageBuilder)? updates]) =>
      (new ProductPackageBuilder()..update(updates)).build();

  _$ProductPackage._({this.weightkilograms, this.packageType}) : super._();

  @override
  ProductPackage rebuild(void Function(ProductPackageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductPackageBuilder toBuilder() =>
      new ProductPackageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductPackage &&
        weightkilograms == other.weightkilograms &&
        packageType == other.packageType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, weightkilograms.hashCode), packageType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductPackage')
          ..add('weightkilograms', weightkilograms)
          ..add('packageType', packageType))
        .toString();
  }
}

class ProductPackageBuilder
    implements Builder<ProductPackage, ProductPackageBuilder> {
  _$ProductPackage? _$v;

  double? _weightkilograms;
  double? get weightkilograms => _$this._weightkilograms;
  set weightkilograms(double? weightkilograms) =>
      _$this._weightkilograms = weightkilograms;

  ProductPackageEnum? _packageType;
  ProductPackageEnum? get packageType => _$this._packageType;
  set packageType(ProductPackageEnum? packageType) =>
      _$this._packageType = packageType;

  ProductPackageBuilder() {
    ProductPackage._defaults(this);
  }

  ProductPackageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _weightkilograms = $v.weightkilograms;
      _packageType = $v.packageType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductPackage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductPackage;
  }

  @override
  void update(void Function(ProductPackageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProductPackage build() {
    final _$result = _$v ??
        new _$ProductPackage._(
            weightkilograms: weightkilograms, packageType: packageType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
