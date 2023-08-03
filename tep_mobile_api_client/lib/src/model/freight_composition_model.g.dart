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
      (new FreightCompositionModelBuilder()..update(updates)).build();

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
    return $jf($jc(
        $jc($jc(0, vehicleTypeId.hashCode), weight.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FreightCompositionModel')
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
  _$FreightCompositionModel build() {
    final _$result = _$v ??
        new _$FreightCompositionModel._(
            vehicleTypeId: vehicleTypeId, weight: weight, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
