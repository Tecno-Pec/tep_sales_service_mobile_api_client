// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_payment_price_table_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutPaymentPriceTableRequest extends PutPaymentPriceTableRequest {
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

  factory _$PutPaymentPriceTableRequest(
          [void Function(PutPaymentPriceTableRequestBuilder)? updates]) =>
      (new PutPaymentPriceTableRequestBuilder()..update(updates)).build();

  _$PutPaymentPriceTableRequest._(
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
  PutPaymentPriceTableRequest rebuild(
          void Function(PutPaymentPriceTableRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutPaymentPriceTableRequestBuilder toBuilder() =>
      new PutPaymentPriceTableRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutPaymentPriceTableRequest &&
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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, createdAt.hashCode),
                                    updatedAt.hashCode),
                                userCreated.hashCode),
                            userUpdated.hashCode),
                        id.hashCode),
                    paymentConditionId.hashCode),
                priceTableId.hashCode),
            externalCode.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutPaymentPriceTableRequest')
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

class PutPaymentPriceTableRequestBuilder
    implements
        Builder<PutPaymentPriceTableRequest,
            PutPaymentPriceTableRequestBuilder> {
  _$PutPaymentPriceTableRequest? _$v;

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

  PutPaymentPriceTableRequestBuilder() {
    PutPaymentPriceTableRequest._defaults(this);
  }

  PutPaymentPriceTableRequestBuilder get _$this {
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
  void replace(PutPaymentPriceTableRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutPaymentPriceTableRequest;
  }

  @override
  void update(void Function(PutPaymentPriceTableRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutPaymentPriceTableRequest build() {
    final _$result = _$v ??
        new _$PutPaymentPriceTableRequest._(
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
