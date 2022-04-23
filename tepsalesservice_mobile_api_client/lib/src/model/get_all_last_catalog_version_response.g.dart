// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_last_catalog_version_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllLastCatalogVersionResponse
    extends GetAllLastCatalogVersionResponse {
  @override
  final Catalog? catalog;
  @override
  final BuiltList<Product>? products;

  factory _$GetAllLastCatalogVersionResponse(
          [void Function(GetAllLastCatalogVersionResponseBuilder)? updates]) =>
      (new GetAllLastCatalogVersionResponseBuilder()..update(updates)).build();

  _$GetAllLastCatalogVersionResponse._({this.catalog, this.products})
      : super._();

  @override
  GetAllLastCatalogVersionResponse rebuild(
          void Function(GetAllLastCatalogVersionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllLastCatalogVersionResponseBuilder toBuilder() =>
      new GetAllLastCatalogVersionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllLastCatalogVersionResponse &&
        catalog == other.catalog &&
        products == other.products;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, catalog.hashCode), products.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllLastCatalogVersionResponse')
          ..add('catalog', catalog)
          ..add('products', products))
        .toString();
  }
}

class GetAllLastCatalogVersionResponseBuilder
    implements
        Builder<GetAllLastCatalogVersionResponse,
            GetAllLastCatalogVersionResponseBuilder> {
  _$GetAllLastCatalogVersionResponse? _$v;

  CatalogBuilder? _catalog;
  CatalogBuilder get catalog => _$this._catalog ??= new CatalogBuilder();
  set catalog(CatalogBuilder? catalog) => _$this._catalog = catalog;

  ListBuilder<Product>? _products;
  ListBuilder<Product> get products =>
      _$this._products ??= new ListBuilder<Product>();
  set products(ListBuilder<Product>? products) => _$this._products = products;

  GetAllLastCatalogVersionResponseBuilder() {
    GetAllLastCatalogVersionResponse._defaults(this);
  }

  GetAllLastCatalogVersionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _catalog = $v.catalog?.toBuilder();
      _products = $v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllLastCatalogVersionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllLastCatalogVersionResponse;
  }

  @override
  void update(void Function(GetAllLastCatalogVersionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllLastCatalogVersionResponse build() {
    _$GetAllLastCatalogVersionResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllLastCatalogVersionResponse._(
              catalog: _catalog?.build(), products: _products?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'catalog';
        _catalog?.build();
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GetAllLastCatalogVersionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
