// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostAddressResponse extends PostAddressResponse {
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
  final String? parentId;
  @override
  final String? name;
  @override
  final String? zipCode;
  @override
  final String? street;
  @override
  final String? neighborhood;
  @override
  final String? number;
  @override
  final String? state;
  @override
  final String? city;
  @override
  final String? complement;
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final String? ie;
  @override
  final AddressTypeEnum? type;
  @override
  final String? externalCode;
  @override
  final AddressStatus? status;

  factory _$PostAddressResponse(
          [void Function(PostAddressResponseBuilder)? updates]) =>
      (new PostAddressResponseBuilder()..update(updates))._build();

  _$PostAddressResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.parentId,
      this.name,
      this.zipCode,
      this.street,
      this.neighborhood,
      this.number,
      this.state,
      this.city,
      this.complement,
      this.latitude,
      this.longitude,
      this.ie,
      this.type,
      this.externalCode,
      this.status})
      : super._();

  @override
  PostAddressResponse rebuild(
          void Function(PostAddressResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostAddressResponseBuilder toBuilder() =>
      new PostAddressResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostAddressResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        parentId == other.parentId &&
        name == other.name &&
        zipCode == other.zipCode &&
        street == other.street &&
        neighborhood == other.neighborhood &&
        number == other.number &&
        state == other.state &&
        city == other.city &&
        complement == other.complement &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        ie == other.ie &&
        type == other.type &&
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
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, zipCode.hashCode);
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, neighborhood.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, complement.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, ie.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostAddressResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('parentId', parentId)
          ..add('name', name)
          ..add('zipCode', zipCode)
          ..add('street', street)
          ..add('neighborhood', neighborhood)
          ..add('number', number)
          ..add('state', state)
          ..add('city', city)
          ..add('complement', complement)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('ie', ie)
          ..add('type', type)
          ..add('externalCode', externalCode)
          ..add('status', status))
        .toString();
  }
}

class PostAddressResponseBuilder
    implements Builder<PostAddressResponse, PostAddressResponseBuilder> {
  _$PostAddressResponse? _$v;

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

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _zipCode;
  String? get zipCode => _$this._zipCode;
  set zipCode(String? zipCode) => _$this._zipCode = zipCode;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  String? _neighborhood;
  String? get neighborhood => _$this._neighborhood;
  set neighborhood(String? neighborhood) => _$this._neighborhood = neighborhood;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _complement;
  String? get complement => _$this._complement;
  set complement(String? complement) => _$this._complement = complement;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  String? _ie;
  String? get ie => _$this._ie;
  set ie(String? ie) => _$this._ie = ie;

  AddressTypeEnum? _type;
  AddressTypeEnum? get type => _$this._type;
  set type(AddressTypeEnum? type) => _$this._type = type;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  AddressStatus? _status;
  AddressStatus? get status => _$this._status;
  set status(AddressStatus? status) => _$this._status = status;

  PostAddressResponseBuilder() {
    PostAddressResponse._defaults(this);
  }

  PostAddressResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _parentId = $v.parentId;
      _name = $v.name;
      _zipCode = $v.zipCode;
      _street = $v.street;
      _neighborhood = $v.neighborhood;
      _number = $v.number;
      _state = $v.state;
      _city = $v.city;
      _complement = $v.complement;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _ie = $v.ie;
      _type = $v.type;
      _externalCode = $v.externalCode;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostAddressResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostAddressResponse;
  }

  @override
  void update(void Function(PostAddressResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostAddressResponse build() => _build();

  _$PostAddressResponse _build() {
    final _$result = _$v ??
        new _$PostAddressResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            parentId: parentId,
            name: name,
            zipCode: zipCode,
            street: street,
            neighborhood: neighborhood,
            number: number,
            state: state,
            city: city,
            complement: complement,
            latitude: latitude,
            longitude: longitude,
            ie: ie,
            type: type,
            externalCode: externalCode,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
