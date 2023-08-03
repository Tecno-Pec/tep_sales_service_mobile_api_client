// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_price_table_unloading_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostPriceTableUnloadingRequest extends PostPriceTableUnloadingRequest {
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

  factory _$PostPriceTableUnloadingRequest(
          [void Function(PostPriceTableUnloadingRequestBuilder)? updates]) =>
      (new PostPriceTableUnloadingRequestBuilder()..update(updates)).build();

  _$PostPriceTableUnloadingRequest._(
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
  PostPriceTableUnloadingRequest rebuild(
          void Function(PostPriceTableUnloadingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostPriceTableUnloadingRequestBuilder toBuilder() =>
      new PostPriceTableUnloadingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostPriceTableUnloadingRequest &&
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
    return $jf($jc(
        $jc(
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
                        productGroupId.hashCode),
                    paymentConditionId.hashCode),
                status.hashCode),
            valueOfKG.hashCode),
        externalCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostPriceTableUnloadingRequest')
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

class PostPriceTableUnloadingRequestBuilder
    implements
        Builder<PostPriceTableUnloadingRequest,
            PostPriceTableUnloadingRequestBuilder> {
  _$PostPriceTableUnloadingRequest? _$v;

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

  PostPriceTableUnloadingRequestBuilder() {
    PostPriceTableUnloadingRequest._defaults(this);
  }

  PostPriceTableUnloadingRequestBuilder get _$this {
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
  void replace(PostPriceTableUnloadingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostPriceTableUnloadingRequest;
  }

  @override
  void update(void Function(PostPriceTableUnloadingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostPriceTableUnloadingRequest build() {
    final _$result = _$v ??
        new _$PostPriceTableUnloadingRequest._(
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
