// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_payment_price_table_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllPaymentPriceTableResponse
    extends GetAllPaymentPriceTableResponse {
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
  final String? paymentConditionId;
  @override
  final String? priceTableId;
  @override
  final String? externalCode;
  @override
  final PaymentPriceTableStatus? status;

  factory _$GetAllPaymentPriceTableResponse(
          [void Function(GetAllPaymentPriceTableResponseBuilder)? updates]) =>
      (new GetAllPaymentPriceTableResponseBuilder()..update(updates))._build();

  _$GetAllPaymentPriceTableResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.paymentConditionId,
      this.priceTableId,
      this.externalCode,
      this.status})
      : super._();

  @override
  GetAllPaymentPriceTableResponse rebuild(
          void Function(GetAllPaymentPriceTableResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllPaymentPriceTableResponseBuilder toBuilder() =>
      new GetAllPaymentPriceTableResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllPaymentPriceTableResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        paymentConditionId == other.paymentConditionId &&
        priceTableId == other.priceTableId &&
        externalCode == other.externalCode &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paymentConditionId.hashCode);
    _$hash = $jc(_$hash, priceTableId.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAllPaymentPriceTableResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('paymentConditionId', paymentConditionId)
          ..add('priceTableId', priceTableId)
          ..add('externalCode', externalCode)
          ..add('status', status))
        .toString();
  }
}

class GetAllPaymentPriceTableResponseBuilder
    implements
        Builder<GetAllPaymentPriceTableResponse,
            GetAllPaymentPriceTableResponseBuilder> {
  _$GetAllPaymentPriceTableResponse? _$v;

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

  String? _paymentConditionId;
  String? get paymentConditionId => _$this._paymentConditionId;
  set paymentConditionId(String? paymentConditionId) =>
      _$this._paymentConditionId = paymentConditionId;

  String? _priceTableId;
  String? get priceTableId => _$this._priceTableId;
  set priceTableId(String? priceTableId) => _$this._priceTableId = priceTableId;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  PaymentPriceTableStatus? _status;
  PaymentPriceTableStatus? get status => _$this._status;
  set status(PaymentPriceTableStatus? status) => _$this._status = status;

  GetAllPaymentPriceTableResponseBuilder() {
    GetAllPaymentPriceTableResponse._defaults(this);
  }

  GetAllPaymentPriceTableResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _paymentConditionId = $v.paymentConditionId;
      _priceTableId = $v.priceTableId;
      _externalCode = $v.externalCode;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllPaymentPriceTableResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllPaymentPriceTableResponse;
  }

  @override
  void update(void Function(GetAllPaymentPriceTableResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAllPaymentPriceTableResponse build() => _build();

  _$GetAllPaymentPriceTableResponse _build() {
    final _$result = _$v ??
        new _$GetAllPaymentPriceTableResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            paymentConditionId: paymentConditionId,
            priceTableId: priceTableId,
            externalCode: externalCode,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
