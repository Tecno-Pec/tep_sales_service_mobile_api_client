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
      (new ProductEspecificationBuilder()..update(updates)).build();

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
    return $jf($jc($jc(0, key.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProductEspecification')
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
  _$ProductEspecification build() {
    final _$result =
        _$v ?? new _$ProductEspecification._(key: key, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
