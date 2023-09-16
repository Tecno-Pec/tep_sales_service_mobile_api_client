// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_price_table_unloading_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutPriceTableUnloadingRequest extends PutPriceTableUnloadingRequest {
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
  final String? productGroupId;
  @override
  final String? paymentConditionId;
  @override
  final PriceTableUnloadingStatus? status;
  @override
  final double? valueOfKG;
  @override
  final String? externalCode;

  factory _$PutPriceTableUnloadingRequest(
          [void Function(PutPriceTableUnloadingRequestBuilder)? updates]) =>
      (new PutPriceTableUnloadingRequestBuilder()..update(updates))._build();

  _$PutPriceTableUnloadingRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.productGroupId,
      this.paymentConditionId,
      this.status,
      this.valueOfKG,
      this.externalCode})
      : super._();

  @override
  PutPriceTableUnloadingRequest rebuild(
          void Function(PutPriceTableUnloadingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutPriceTableUnloadingRequestBuilder toBuilder() =>
      new PutPriceTableUnloadingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutPriceTableUnloadingRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        productGroupId == other.productGroupId &&
        paymentConditionId == other.paymentConditionId &&
        status == other.status &&
        valueOfKG == other.valueOfKG &&
        externalCode == other.externalCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, productGroupId.hashCode);
    _$hash = $jc(_$hash, paymentConditionId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, valueOfKG.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PutPriceTableUnloadingRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('productGroupId', productGroupId)
          ..add('paymentConditionId', paymentConditionId)
          ..add('status', status)
          ..add('valueOfKG', valueOfKG)
          ..add('externalCode', externalCode))
        .toString();
  }
}

class PutPriceTableUnloadingRequestBuilder
    implements
        Builder<PutPriceTableUnloadingRequest,
            PutPriceTableUnloadingRequestBuilder> {
  _$PutPriceTableUnloadingRequest? _$v;

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

  String? _productGroupId;
  String? get productGroupId => _$this._productGroupId;
  set productGroupId(String? productGroupId) =>
      _$this._productGroupId = productGroupId;

  String? _paymentConditionId;
  String? get paymentConditionId => _$this._paymentConditionId;
  set paymentConditionId(String? paymentConditionId) =>
      _$this._paymentConditionId = paymentConditionId;

  PriceTableUnloadingStatus? _status;
  PriceTableUnloadingStatus? get status => _$this._status;
  set status(PriceTableUnloadingStatus? status) => _$this._status = status;

  double? _valueOfKG;
  double? get valueOfKG => _$this._valueOfKG;
  set valueOfKG(double? valueOfKG) => _$this._valueOfKG = valueOfKG;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  PutPriceTableUnloadingRequestBuilder() {
    PutPriceTableUnloadingRequest._defaults(this);
  }

  PutPriceTableUnloadingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _productGroupId = $v.productGroupId;
      _paymentConditionId = $v.paymentConditionId;
      _status = $v.status;
      _valueOfKG = $v.valueOfKG;
      _externalCode = $v.externalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutPriceTableUnloadingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutPriceTableUnloadingRequest;
  }

  @override
  void update(void Function(PutPriceTableUnloadingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutPriceTableUnloadingRequest build() => _build();

  _$PutPriceTableUnloadingRequest _build() {
    final _$result = _$v ??
        new _$PutPriceTableUnloadingRequest._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            productGroupId: productGroupId,
            paymentConditionId: paymentConditionId,
            status: status,
            valueOfKG: valueOfKG,
            externalCode: externalCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
