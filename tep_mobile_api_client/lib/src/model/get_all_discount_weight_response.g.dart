// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_discount_weight_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllDiscountWeightResponse extends GetAllDiscountWeightResponse {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final String? id;
  @override
  final double? quantity;
  @override
  final double? percent;

  factory _$GetAllDiscountWeightResponse(
          [void Function(GetAllDiscountWeightResponseBuilder)? updates]) =>
      (new GetAllDiscountWeightResponseBuilder()..update(updates))._build();

  _$GetAllDiscountWeightResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.quantity,
      this.percent})
      : super._();

  @override
  GetAllDiscountWeightResponse rebuild(
          void Function(GetAllDiscountWeightResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllDiscountWeightResponseBuilder toBuilder() =>
      new GetAllDiscountWeightResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllDiscountWeightResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        quantity == other.quantity &&
        percent == other.percent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, percent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAllDiscountWeightResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('quantity', quantity)
          ..add('percent', percent))
        .toString();
  }
}

class GetAllDiscountWeightResponseBuilder
    implements
        Builder<GetAllDiscountWeightResponse,
            GetAllDiscountWeightResponseBuilder> {
  _$GetAllDiscountWeightResponse? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userCreated;
  String? get userCreated => _$this._userCreated;
  set userCreated(String? userCreated) => _$this._userCreated = userCreated;

  String? _userUpdated;
  String? get userUpdated => _$this._userUpdated;
  set userUpdated(String? userUpdated) => _$this._userUpdated = userUpdated;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  double? _percent;
  double? get percent => _$this._percent;
  set percent(double? percent) => _$this._percent = percent;

  GetAllDiscountWeightResponseBuilder() {
    GetAllDiscountWeightResponse._defaults(this);
  }

  GetAllDiscountWeightResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _quantity = $v.quantity;
      _percent = $v.percent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllDiscountWeightResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllDiscountWeightResponse;
  }

  @override
  void update(void Function(GetAllDiscountWeightResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAllDiscountWeightResponse build() => _build();

  _$GetAllDiscountWeightResponse _build() {
    final _$result = _$v ??
        new _$GetAllDiscountWeightResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            quantity: quantity,
            percent: percent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
