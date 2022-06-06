// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_price_table_item_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllPriceTableItemResponse extends GetAllPriceTableItemResponse {
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
  final String? paymentPriceTableId;
  @override
  final String? productId;
  @override
  final double? value;

  factory _$GetAllPriceTableItemResponse(
          [void Function(GetAllPriceTableItemResponseBuilder)? updates]) =>
      (new GetAllPriceTableItemResponseBuilder()..update(updates)).build();

  _$GetAllPriceTableItemResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.paymentPriceTableId,
      this.productId,
      this.value})
      : super._();

  @override
  GetAllPriceTableItemResponse rebuild(
          void Function(GetAllPriceTableItemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllPriceTableItemResponseBuilder toBuilder() =>
      new GetAllPriceTableItemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllPriceTableItemResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        paymentPriceTableId == other.paymentPriceTableId &&
        productId == other.productId &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                            userCreated.hashCode),
                        userUpdated.hashCode),
                    id.hashCode),
                paymentPriceTableId.hashCode),
            productId.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllPriceTableItemResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('paymentPriceTableId', paymentPriceTableId)
          ..add('productId', productId)
          ..add('value', value))
        .toString();
  }
}

class GetAllPriceTableItemResponseBuilder
    implements
        Builder<GetAllPriceTableItemResponse,
            GetAllPriceTableItemResponseBuilder> {
  _$GetAllPriceTableItemResponse? _$v;

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

  String? _paymentPriceTableId;
  String? get paymentPriceTableId => _$this._paymentPriceTableId;
  set paymentPriceTableId(String? paymentPriceTableId) =>
      _$this._paymentPriceTableId = paymentPriceTableId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  GetAllPriceTableItemResponseBuilder() {
    GetAllPriceTableItemResponse._defaults(this);
  }

  GetAllPriceTableItemResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _paymentPriceTableId = $v.paymentPriceTableId;
      _productId = $v.productId;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllPriceTableItemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllPriceTableItemResponse;
  }

  @override
  void update(void Function(GetAllPriceTableItemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllPriceTableItemResponse build() {
    final _$result = _$v ??
        new _$GetAllPriceTableItemResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            paymentPriceTableId: paymentPriceTableId,
            productId: productId,
            value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
