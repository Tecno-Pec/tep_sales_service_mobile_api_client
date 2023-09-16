// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freight_composition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FreightComposition extends FreightComposition {
  @override
  final VehicleType? vehicleType;
  @override
  final double? weight;
  @override
  final double? value;

  factory _$FreightComposition(
          [void Function(FreightCompositionBuilder)? updates]) =>
      (new FreightCompositionBuilder()..update(updates))._build();

  _$FreightComposition._({this.vehicleType, this.weight, this.value})
      : super._();

  @override
  FreightComposition rebuild(
          void Function(FreightCompositionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FreightCompositionBuilder toBuilder() =>
      new FreightCompositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FreightComposition &&
        vehicleType == other.vehicleType &&
        weight == other.weight &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vehicleType.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FreightComposition')
          ..add('vehicleType', vehicleType)
          ..add('weight', weight)
          ..add('value', value))
        .toString();
  }
}

class FreightCompositionBuilder
    implements Builder<FreightComposition, FreightCompositionBuilder> {
  _$FreightComposition? _$v;

  VehicleTypeBuilder? _vehicleType;
  VehicleTypeBuilder get vehicleType =>
      _$this._vehicleType ??= new VehicleTypeBuilder();
  set vehicleType(VehicleTypeBuilder? vehicleType) =>
      _$this._vehicleType = vehicleType;

  double? _weight;
  double? get weight => _$this._weight;
  set weight(double? weight) => _$this._weight = weight;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  FreightCompositionBuilder() {
    FreightComposition._defaults(this);
  }

  FreightCompositionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vehicleType = $v.vehicleType?.toBuilder();
      _weight = $v.weight;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FreightComposition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FreightComposition;
  }

  @override
  void update(void Function(FreightCompositionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FreightComposition build() => _build();

  _$FreightComposition _build() {
    _$FreightComposition _$result;
    try {
      _$result = _$v ??
          new _$FreightComposition._(
              vehicleType: _vehicleType?.build(), weight: weight, value: value);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vehicleType';
        _vehicleType?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FreightComposition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
