// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_especification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductEspecification extends ProductEspecification {
  @override
  final String? key;
  @override
  final String? value;

  factory _$ProductEspecification(
          [void Function(ProductEspecificationBuilder)? updates]) =>
      (new ProductEspecificationBuilder()..update(updates))._build();

  _$ProductEspecification._({this.key, this.value}) : super._();

  @override
  ProductEspecification rebuild(
          void Function(ProductEspecificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductEspecificationBuilder toBuilder() =>
      new ProductEspecificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductEspecification &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductEspecification')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class ProductEspecificationBuilder
    implements Builder<ProductEspecification, ProductEspecificationBuilder> {
  _$ProductEspecification? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ProductEspecificationBuilder() {
    ProductEspecification._defaults(this);
  }

  ProductEspecificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductEspecification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductEspecification;
  }

  @override
  void update(void Function(ProductEspecificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductEspecification build() => _build();

  _$ProductEspecification _build() {
    final _$result =
        _$v ?? new _$ProductEspecification._(key: key, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
