// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freight_composition_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FreightCompositionModel extends FreightCompositionModel {
  @override
  final String? vehicleTypeId;
  @override
  final double? weight;
  @override
  final double? value;

  factory _$FreightCompositionModel(
          [void Function(FreightCompositionModelBuilder)? updates]) =>
      (new FreightCompositionModelBuilder()..update(updates))._build();

  _$FreightCompositionModel._({this.vehicleTypeId, this.weight, this.value})
      : super._();

  @override
  FreightCompositionModel rebuild(
          void Function(FreightCompositionModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FreightCompositionModelBuilder toBuilder() =>
      new FreightCompositionModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FreightCompositionModel &&
        vehicleTypeId == other.vehicleTypeId &&
        weight == other.weight &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vehicleTypeId.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FreightCompositionModel')
          ..add('vehicleTypeId', vehicleTypeId)
          ..add('weight', weight)
          ..add('value', value))
        .toString();
  }
}

class FreightCompositionModelBuilder
    implements
        Builder<FreightCompositionModel, FreightCompositionModelBuilder> {
  _$FreightCompositionModel? _$v;

  String? _vehicleTypeId;
  String? get vehicleTypeId => _$this._vehicleTypeId;
  set vehicleTypeId(String? vehicleTypeId) =>
      _$this._vehicleTypeId = vehicleTypeId;

  double? _weight;
  double? get weight => _$this._weight;
  set weight(double? weight) => _$this._weight = weight;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  FreightCompositionModelBuilder() {
    FreightCompositionModel._defaults(this);
  }

  FreightCompositionModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vehicleTypeId = $v.vehicleTypeId;
      _weight = $v.weight;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FreightCompositionModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FreightCompositionModel;
  }

  @override
  void update(void Function(FreightCompositionModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FreightCompositionModel build() => _build();

  _$FreightCompositionModel _build() {
    final _$result = _$v ??
        new _$FreightCompositionModel._(
            vehicleTypeId: vehicleTypeId, weight: weight, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
