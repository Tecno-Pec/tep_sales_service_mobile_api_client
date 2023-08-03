// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_purchase_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutPurchaseOrderRequest extends PutPurchaseOrderRequest {
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
  final double? freightValue;
  @override
  final double? unloadingValue;
  @override
  final FreightType? freightType;
  @override
  final double? valueWithoutFreight;
  @override
  final double? totalValue;
  @override
  final double? discount;
  @override
  final double? distance;
  @override
  final double? earthDistance;
  @override
  final int? totalWeightkilograms;
  @override
  final DateTime? dueDate;
  @override
  final DateTime? mobileCreatedAt;
  @override
  final bool? isFreightFractional;
  @override
  final String? paymentConditionId;
  @override
  final String? clientId;
  @override
  final String? deliveryAddressId;
  @override
  final String? invoiceAddressId;
  @override
  final BuiltList<PurchaseOrderItemModelBase>? items;
  @override
  final BuiltList<FreightCompositionModel>? freightCompositions;
  @override
  final String? mobileCreatedUserId;
  @override
  final String? paymentPriceTableId;
  @override
  final String? distribuitionCenterId;
  @override
  final String? distribuitionCenterClientAddressId;

  factory _$PutPurchaseOrderRequest(
          [void Function(PutPurchaseOrderRequestBuilder)? updates]) =>
      (new PutPurchaseOrderRequestBuilder()..update(updates)).build();

  _$PutPurchaseOrderRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.freightValue,
      this.unloadingValue,
      this.freightType,
      this.valueWithoutFreight,
      this.totalValue,
      this.discount,
      this.distance,
      this.earthDistance,
      this.totalWeightkilograms,
      this.dueDate,
      this.mobileCreatedAt,
      this.isFreightFractional,
      this.paymentConditionId,
      this.clientId,
      this.deliveryAddressId,
      this.invoiceAddressId,
      this.items,
      this.freightCompositions,
      this.mobileCreatedUserId,
      this.paymentPriceTableId,
      this.distribuitionCenterId,
      this.distribuitionCenterClientAddressId})
      : super._();

  @override
  PutPurchaseOrderRequest rebuild(
          void Function(PutPurchaseOrderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutPurchaseOrderRequestBuilder toBuilder() =>
      new PutPurchaseOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutPurchaseOrderRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        freightValue == other.freightValue &&
        unloadingValue == other.unloadingValue &&
        freightType == other.freightType &&
        valueWithoutFreight == other.valueWithoutFreight &&
        totalValue == other.totalValue &&
        discount == other.discount &&
        distance == other.distance &&
        earthDistance == other.earthDistance &&
        totalWeightkilograms == other.totalWeightkilograms &&
        dueDate == other.dueDate &&
        mobileCreatedAt == other.mobileCreatedAt &&
        isFreightFractional == other.isFreightFractional &&
        paymentConditionId == other.paymentConditionId &&
        clientId == other.clientId &&
        deliveryAddressId == other.deliveryAddressId &&
        invoiceAddressId == other.invoiceAddressId &&
        items == other.items &&
        freightCompositions == other.freightCompositions &&
        mobileCreatedUserId == other.mobileCreatedUserId &&
        paymentPriceTableId == other.paymentPriceTableId &&
        distribuitionCenterId == other.distribuitionCenterId &&
        distribuitionCenterClientAddressId ==
            other.distribuitionCenterClientAddressId;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode), userCreated.hashCode), userUpdated.hashCode), id.hashCode), freightValue.hashCode), unloadingValue.hashCode), freightType.hashCode),
                                                                                valueWithoutFreight.hashCode),
                                                                            totalValue.hashCode),
                                                                        discount.hashCode),
                                                                    distance.hashCode),
                                                                earthDistance.hashCode),
                                                            totalWeightkilograms.hashCode),
                                                        dueDate.hashCode),
                                                    mobileCreatedAt.hashCode),
                                                isFreightFractional.hashCode),
                                            paymentConditionId.hashCode),
                                        clientId.hashCode),
                                    deliveryAddressId.hashCode),
                                invoiceAddressId.hashCode),
                            items.hashCode),
                        freightCompositions.hashCode),
                    mobileCreatedUserId.hashCode),
                paymentPriceTableId.hashCode),
            distribuitionCenterId.hashCode),
        distribuitionCenterClientAddressId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutPurchaseOrderRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('freightValue', freightValue)
          ..add('unloadingValue', unloadingValue)
          ..add('freightType', freightType)
          ..add('valueWithoutFreight', valueWithoutFreight)
          ..add('totalValue', totalValue)
          ..add('discount', discount)
          ..add('distance', distance)
          ..add('earthDistance', earthDistance)
          ..add('totalWeightkilograms', totalWeightkilograms)
          ..add('dueDate', dueDate)
          ..add('mobileCreatedAt', mobileCreatedAt)
          ..add('isFreightFractional', isFreightFractional)
          ..add('paymentConditionId', paymentConditionId)
          ..add('clientId', clientId)
          ..add('deliveryAddressId', deliveryAddressId)
          ..add('invoiceAddressId', invoiceAddressId)
          ..add('items', items)
          ..add('freightCompositions', freightCompositions)
          ..add('mobileCreatedUserId', mobileCreatedUserId)
          ..add('paymentPriceTableId', paymentPriceTableId)
          ..add('distribuitionCenterId', distribuitionCenterId)
          ..add('distribuitionCenterClientAddressId',
              distribuitionCenterClientAddressId))
        .toString();
  }
}

class PutPurchaseOrderRequestBuilder
    implements
        Builder<PutPurchaseOrderRequest, PutPurchaseOrderRequestBuilder> {
  _$PutPurchaseOrderRequest? _$v;

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

  double? _freightValue;
  double? get freightValue => _$this._freightValue;
  set freightValue(double? freightValue) => _$this._freightValue = freightValue;

  double? _unloadingValue;
  double? get unloadingValue => _$this._unloadingValue;
  set unloadingValue(double? unloadingValue) =>
      _$this._unloadingValue = unloadingValue;

  FreightType? _freightType;
  FreightType? get freightType => _$this._freightType;
  set freightType(FreightType? freightType) =>
      _$this._freightType = freightType;

  double? _valueWithoutFreight;
  double? get valueWithoutFreight => _$this._valueWithoutFreight;
  set valueWithoutFreight(double? valueWithoutFreight) =>
      _$this._valueWithoutFreight = valueWithoutFreight;

  double? _totalValue;
  double? get totalValue => _$this._totalValue;
  set totalValue(double? totalValue) => _$this._totalValue = totalValue;

  double? _discount;
  double? get discount => _$this._discount;
  set discount(double? discount) => _$this._discount = discount;

  double? _distance;
  double? get distance => _$this._distance;
  set distance(double? distance) => _$this._distance = distance;

  double? _earthDistance;
  double? get earthDistance => _$this._earthDistance;
  set earthDistance(double? earthDistance) =>
      _$this._earthDistance = earthDistance;

  int? _totalWeightkilograms;
  int? get totalWeightkilograms => _$this._totalWeightkilograms;
  set totalWeightkilograms(int? totalWeightkilograms) =>
      _$this._totalWeightkilograms = totalWeightkilograms;

  DateTime? _dueDate;
  DateTime? get dueDate => _$this._dueDate;
  set dueDate(DateTime? dueDate) => _$this._dueDate = dueDate;

  DateTime? _mobileCreatedAt;
  DateTime? get mobileCreatedAt => _$this._mobileCreatedAt;
  set mobileCreatedAt(DateTime? mobileCreatedAt) =>
      _$this._mobileCreatedAt = mobileCreatedAt;

  bool? _isFreightFractional;
  bool? get isFreightFractional => _$this._isFreightFractional;
  set isFreightFractional(bool? isFreightFractional) =>
      _$this._isFreightFractional = isFreightFractional;

  String? _paymentConditionId;
  String? get paymentConditionId => _$this._paymentConditionId;
  set paymentConditionId(String? paymentConditionId) =>
      _$this._paymentConditionId = paymentConditionId;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _deliveryAddressId;
  String? get deliveryAddressId => _$this._deliveryAddressId;
  set deliveryAddressId(String? deliveryAddressId) =>
      _$this._deliveryAddressId = deliveryAddressId;

  String? _invoiceAddressId;
  String? get invoiceAddressId => _$this._invoiceAddressId;
  set invoiceAddressId(String? invoiceAddressId) =>
      _$this._invoiceAddressId = invoiceAddressId;

  ListBuilder<PurchaseOrderItemModelBase>? _items;
  ListBuilder<PurchaseOrderItemModelBase> get items =>
      _$this._items ??= new ListBuilder<PurchaseOrderItemModelBase>();
  set items(ListBuilder<PurchaseOrderItemModelBase>? items) =>
      _$this._items = items;

  ListBuilder<FreightCompositionModel>? _freightCompositions;
  ListBuilder<FreightCompositionModel> get freightCompositions =>
      _$this._freightCompositions ??=
          new ListBuilder<FreightCompositionModel>();
  set freightCompositions(
          ListBuilder<FreightCompositionModel>? freightCompositions) =>
      _$this._freightCompositions = freightCompositions;

  String? _mobileCreatedUserId;
  String? get mobileCreatedUserId => _$this._mobileCreatedUserId;
  set mobileCreatedUserId(String? mobileCreatedUserId) =>
      _$this._mobileCreatedUserId = mobileCreatedUserId;

  String? _paymentPriceTableId;
  String? get paymentPriceTableId => _$this._paymentPriceTableId;
  set paymentPriceTableId(String? paymentPriceTableId) =>
      _$this._paymentPriceTableId = paymentPriceTableId;

  String? _distribuitionCenterId;
  String? get distribuitionCenterId => _$this._distribuitionCenterId;
  set distribuitionCenterId(String? distribuitionCenterId) =>
      _$this._distribuitionCenterId = distribuitionCenterId;

  String? _distribuitionCenterClientAddressId;
  String? get distribuitionCenterClientAddressId =>
      _$this._distribuitionCenterClientAddressId;
  set distribuitionCenterClientAddressId(
          String? distribuitionCenterClientAddressId) =>
      _$this._distribuitionCenterClientAddressId =
          distribuitionCenterClientAddressId;

  PutPurchaseOrderRequestBuilder() {
    PutPurchaseOrderRequest._defaults(this);
  }

  PutPurchaseOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _freightValue = $v.freightValue;
      _unloadingValue = $v.unloadingValue;
      _freightType = $v.freightType;
      _valueWithoutFreight = $v.valueWithoutFreight;
      _totalValue = $v.totalValue;
      _discount = $v.discount;
      _distance = $v.distance;
      _earthDistance = $v.earthDistance;
      _totalWeightkilograms = $v.totalWeightkilograms;
      _dueDate = $v.dueDate;
      _mobileCreatedAt = $v.mobileCreatedAt;
      _isFreightFractional = $v.isFreightFractional;
      _paymentConditionId = $v.paymentConditionId;
      _clientId = $v.clientId;
      _deliveryAddressId = $v.deliveryAddressId;
      _invoiceAddressId = $v.invoiceAddressId;
      _items = $v.items?.toBuilder();
      _freightCompositions = $v.freightCompositions?.toBuilder();
      _mobileCreatedUserId = $v.mobileCreatedUserId;
      _paymentPriceTableId = $v.paymentPriceTableId;
      _distribuitionCenterId = $v.distribuitionCenterId;
      _distribuitionCenterClientAddressId =
          $v.distribuitionCenterClientAddressId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutPurchaseOrderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutPurchaseOrderRequest;
  }

  @override
  void update(void Function(PutPurchaseOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutPurchaseOrderRequest build() {
    _$PutPurchaseOrderRequest _$result;
    try {
      _$result = _$v ??
          new _$PutPurchaseOrderRequest._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              id: id,
              freightValue: freightValue,
              unloadingValue: unloadingValue,
              freightType: freightType,
              valueWithoutFreight: valueWithoutFreight,
              totalValue: totalValue,
              discount: discount,
              distance: distance,
              earthDistance: earthDistance,
              totalWeightkilograms: totalWeightkilograms,
              dueDate: dueDate,
              mobileCreatedAt: mobileCreatedAt,
              isFreightFractional: isFreightFractional,
              paymentConditionId: paymentConditionId,
              clientId: clientId,
              deliveryAddressId: deliveryAddressId,
              invoiceAddressId: invoiceAddressId,
              items: _items?.build(),
              freightCompositions: _freightCompositions?.build(),
              mobileCreatedUserId: mobileCreatedUserId,
              paymentPriceTableId: paymentPriceTableId,
              distribuitionCenterId: distribuitionCenterId,
              distribuitionCenterClientAddressId:
                  distribuitionCenterClientAddressId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'freightCompositions';
        _freightCompositions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PutPurchaseOrderRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
