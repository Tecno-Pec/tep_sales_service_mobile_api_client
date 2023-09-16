// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_distribuition_center_client_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDistribuitionCenterClientAddressResponse
    extends PostDistribuitionCenterClientAddressResponse {
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
  final String? distribuitionCenterId;
  @override
  final String? addressId;
  @override
  final double? earthDistance;
  @override
  final double? distance;
  @override
  final String? externalCode;
  @override
  final DistribuitionCenterClientAddressStatus? status;

  factory _$PostDistribuitionCenterClientAddressResponse(
          [void Function(PostDistribuitionCenterClientAddressResponseBuilder)?
              updates]) =>
      (new PostDistribuitionCenterClientAddressResponseBuilder()
            ..update(updates))
          ._build();

  _$PostDistribuitionCenterClientAddressResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.distribuitionCenterId,
      this.addressId,
      this.earthDistance,
      this.distance,
      this.externalCode,
      this.status})
      : super._();

  @override
  PostDistribuitionCenterClientAddressResponse rebuild(
          void Function(PostDistribuitionCenterClientAddressResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDistribuitionCenterClientAddressResponseBuilder toBuilder() =>
      new PostDistribuitionCenterClientAddressResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDistribuitionCenterClientAddressResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        distribuitionCenterId == other.distribuitionCenterId &&
        addressId == other.addressId &&
        earthDistance == other.earthDistance &&
        distance == other.distance &&
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
    _$hash = $jc(_$hash, distribuitionCenterId.hashCode);
    _$hash = $jc(_$hash, addressId.hashCode);
    _$hash = $jc(_$hash, earthDistance.hashCode);
    _$hash = $jc(_$hash, distance.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostDistribuitionCenterClientAddressResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('distribuitionCenterId', distribuitionCenterId)
          ..add('addressId', addressId)
          ..add('earthDistance', earthDistance)
          ..add('distance', distance)
          ..add('externalCode', externalCode)
          ..add('status', status))
        .toString();
  }
}

class PostDistribuitionCenterClientAddressResponseBuilder
    implements
        Builder<PostDistribuitionCenterClientAddressResponse,
            PostDistribuitionCenterClientAddressResponseBuilder> {
  _$PostDistribuitionCenterClientAddressResponse? _$v;

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

  String? _distribuitionCenterId;
  String? get distribuitionCenterId => _$this._distribuitionCenterId;
  set distribuitionCenterId(String? distribuitionCenterId) =>
      _$this._distribuitionCenterId = distribuitionCenterId;

  String? _addressId;
  String? get addressId => _$this._addressId;
  set addressId(String? addressId) => _$this._addressId = addressId;

  double? _earthDistance;
  double? get earthDistance => _$this._earthDistance;
  set earthDistance(double? earthDistance) =>
      _$this._earthDistance = earthDistance;

  double? _distance;
  double? get distance => _$this._distance;
  set distance(double? distance) => _$this._distance = distance;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  DistribuitionCenterClientAddressStatus? _status;
  DistribuitionCenterClientAddressStatus? get status => _$this._status;
  set status(DistribuitionCenterClientAddressStatus? status) =>
      _$this._status = status;

  PostDistribuitionCenterClientAddressResponseBuilder() {
    PostDistribuitionCenterClientAddressResponse._defaults(this);
  }

  PostDistribuitionCenterClientAddressResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _distribuitionCenterId = $v.distribuitionCenterId;
      _addressId = $v.addressId;
      _earthDistance = $v.earthDistance;
      _distance = $v.distance;
      _externalCode = $v.externalCode;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDistribuitionCenterClientAddressResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostDistribuitionCenterClientAddressResponse;
  }

  @override
  void update(
      void Function(PostDistribuitionCenterClientAddressResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDistribuitionCenterClientAddressResponse build() => _build();

  _$PostDistribuitionCenterClientAddressResponse _build() {
    final _$result = _$v ??
        new _$PostDistribuitionCenterClientAddressResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            distribuitionCenterId: distribuitionCenterId,
            addressId: addressId,
            earthDistance: earthDistance,
            distance: distance,
            externalCode: externalCode,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
