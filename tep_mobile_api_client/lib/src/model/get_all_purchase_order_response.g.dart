// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_purchase_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllPurchaseOrderResponse extends GetAllPurchaseOrderResponse {
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
  final String? integrationCode;
  @override
  final PaymentCondition? paymentCondition;
  @override
  final Client? client;
  @override
  final Address? deliveryAddress;
  @override
  final Address? invoiceAddress;
  @override
  final BuiltList<FreightComposition>? freightCompositions;
  @override
  final BuiltList<PurchaseOrderItem>? items;
  @override
  final BuiltList<PurchaseOrderHistory>? history;
  @override
  final User? mobileCreatedUser;
  @override
  final ReasonCancel? reasonCancel;
  @override
  final PurchaseOrderStatus? status;

  factory _$GetAllPurchaseOrderResponse(
          [void Function(GetAllPurchaseOrderResponseBuilder)? updates]) =>
      (new GetAllPurchaseOrderResponseBuilder()..update(updates))._build();

  _$GetAllPurchaseOrderResponse._(
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
      this.integrationCode,
      this.paymentCondition,
      this.client,
      this.deliveryAddress,
      this.invoiceAddress,
      this.freightCompositions,
      this.items,
      this.history,
      this.mobileCreatedUser,
      this.reasonCancel,
      this.status})
      : super._();

  @override
  GetAllPurchaseOrderResponse rebuild(
          void Function(GetAllPurchaseOrderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllPurchaseOrderResponseBuilder toBuilder() =>
      new GetAllPurchaseOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllPurchaseOrderResponse &&
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
        integrationCode == other.integrationCode &&
        paymentCondition == other.paymentCondition &&
        client == other.client &&
        deliveryAddress == other.deliveryAddress &&
        invoiceAddress == other.invoiceAddress &&
        freightCompositions == other.freightCompositions &&
        items == other.items &&
        history == other.history &&
        mobileCreatedUser == other.mobileCreatedUser &&
        reasonCancel == other.reasonCancel &&
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
    _$hash = $jc(_$hash, freightValue.hashCode);
    _$hash = $jc(_$hash, unloadingValue.hashCode);
    _$hash = $jc(_$hash, freightType.hashCode);
    _$hash = $jc(_$hash, valueWithoutFreight.hashCode);
    _$hash = $jc(_$hash, totalValue.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, distance.hashCode);
    _$hash = $jc(_$hash, earthDistance.hashCode);
    _$hash = $jc(_$hash, totalWeightkilograms.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, mobileCreatedAt.hashCode);
    _$hash = $jc(_$hash, isFreightFractional.hashCode);
    _$hash = $jc(_$hash, integrationCode.hashCode);
    _$hash = $jc(_$hash, paymentCondition.hashCode);
    _$hash = $jc(_$hash, client.hashCode);
    _$hash = $jc(_$hash, deliveryAddress.hashCode);
    _$hash = $jc(_$hash, invoiceAddress.hashCode);
    _$hash = $jc(_$hash, freightCompositions.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, history.hashCode);
    _$hash = $jc(_$hash, mobileCreatedUser.hashCode);
    _$hash = $jc(_$hash, reasonCancel.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAllPurchaseOrderResponse')
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
          ..add('integrationCode', integrationCode)
          ..add('paymentCondition', paymentCondition)
          ..add('client', client)
          ..add('deliveryAddress', deliveryAddress)
          ..add('invoiceAddress', invoiceAddress)
          ..add('freightCompositions', freightCompositions)
          ..add('items', items)
          ..add('history', history)
          ..add('mobileCreatedUser', mobileCreatedUser)
          ..add('reasonCancel', reasonCancel)
          ..add('status', status))
        .toString();
  }
}

class GetAllPurchaseOrderResponseBuilder
    implements
        Builder<GetAllPurchaseOrderResponse,
            GetAllPurchaseOrderResponseBuilder> {
  _$GetAllPurchaseOrderResponse? _$v;

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

  String? _integrationCode;
  String? get integrationCode => _$this._integrationCode;
  set integrationCode(String? integrationCode) =>
      _$this._integrationCode = integrationCode;

  PaymentConditionBuilder? _paymentCondition;
  PaymentConditionBuilder get paymentCondition =>
      _$this._paymentCondition ??= new PaymentConditionBuilder();
  set paymentCondition(PaymentConditionBuilder? paymentCondition) =>
      _$this._paymentCondition = paymentCondition;

  ClientBuilder? _client;
  ClientBuilder get client => _$this._client ??= new ClientBuilder();
  set client(ClientBuilder? client) => _$this._client = client;

  AddressBuilder? _deliveryAddress;
  AddressBuilder get deliveryAddress =>
      _$this._deliveryAddress ??= new AddressBuilder();
  set deliveryAddress(AddressBuilder? deliveryAddress) =>
      _$this._deliveryAddress = deliveryAddress;

  AddressBuilder? _invoiceAddress;
  AddressBuilder get invoiceAddress =>
      _$this._invoiceAddress ??= new AddressBuilder();
  set invoiceAddress(AddressBuilder? invoiceAddress) =>
      _$this._invoiceAddress = invoiceAddress;

  ListBuilder<FreightComposition>? _freightCompositions;
  ListBuilder<FreightComposition> get freightCompositions =>
      _$this._freightCompositions ??= new ListBuilder<FreightComposition>();
  set freightCompositions(
          ListBuilder<FreightComposition>? freightCompositions) =>
      _$this._freightCompositions = freightCompositions;

  ListBuilder<PurchaseOrderItem>? _items;
  ListBuilder<PurchaseOrderItem> get items =>
      _$this._items ??= new ListBuilder<PurchaseOrderItem>();
  set items(ListBuilder<PurchaseOrderItem>? items) => _$this._items = items;

  ListBuilder<PurchaseOrderHistory>? _history;
  ListBuilder<PurchaseOrderHistory> get history =>
      _$this._history ??= new ListBuilder<PurchaseOrderHistory>();
  set history(ListBuilder<PurchaseOrderHistory>? history) =>
      _$this._history = history;

  UserBuilder? _mobileCreatedUser;
  UserBuilder get mobileCreatedUser =>
      _$this._mobileCreatedUser ??= new UserBuilder();
  set mobileCreatedUser(UserBuilder? mobileCreatedUser) =>
      _$this._mobileCreatedUser = mobileCreatedUser;

  ReasonCancelBuilder? _reasonCancel;
  ReasonCancelBuilder get reasonCancel =>
      _$this._reasonCancel ??= new ReasonCancelBuilder();
  set reasonCancel(ReasonCancelBuilder? reasonCancel) =>
      _$this._reasonCancel = reasonCancel;

  PurchaseOrderStatus? _status;
  PurchaseOrderStatus? get status => _$this._status;
  set status(PurchaseOrderStatus? status) => _$this._status = status;

  GetAllPurchaseOrderResponseBuilder() {
    GetAllPurchaseOrderResponse._defaults(this);
  }

  GetAllPurchaseOrderResponseBuilder get _$this {
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
      _integrationCode = $v.integrationCode;
      _paymentCondition = $v.paymentCondition?.toBuilder();
      _client = $v.client?.toBuilder();
      _deliveryAddress = $v.deliveryAddress?.toBuilder();
      _invoiceAddress = $v.invoiceAddress?.toBuilder();
      _freightCompositions = $v.freightCompositions?.toBuilder();
      _items = $v.items?.toBuilder();
      _history = $v.history?.toBuilder();
      _mobileCreatedUser = $v.mobileCreatedUser?.toBuilder();
      _reasonCancel = $v.reasonCancel?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllPurchaseOrderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllPurchaseOrderResponse;
  }

  @override
  void update(void Function(GetAllPurchaseOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAllPurchaseOrderResponse build() => _build();

  _$GetAllPurchaseOrderResponse _build() {
    _$GetAllPurchaseOrderResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllPurchaseOrderResponse._(
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
              integrationCode: integrationCode,
              paymentCondition: _paymentCondition?.build(),
              client: _client?.build(),
              deliveryAddress: _deliveryAddress?.build(),
              invoiceAddress: _invoiceAddress?.build(),
              freightCompositions: _freightCompositions?.build(),
              items: _items?.build(),
              history: _history?.build(),
              mobileCreatedUser: _mobileCreatedUser?.build(),
              reasonCancel: _reasonCancel?.build(),
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentCondition';
        _paymentCondition?.build();
        _$failedField = 'client';
        _client?.build();
        _$failedField = 'deliveryAddress';
        _deliveryAddress?.build();
        _$failedField = 'invoiceAddress';
        _invoiceAddress?.build();
        _$failedField = 'freightCompositions';
        _freightCompositions?.build();
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'history';
        _history?.build();
        _$failedField = 'mobileCreatedUser';
        _mobileCreatedUser?.build();
        _$failedField = 'reasonCancel';
        _reasonCancel?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetAllPurchaseOrderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
