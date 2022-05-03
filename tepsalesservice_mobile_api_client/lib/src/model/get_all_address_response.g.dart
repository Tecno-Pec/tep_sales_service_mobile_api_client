// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllAddressResponse extends GetAllAddressResponse {
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
  final AddressTypeEnum? type;
  @override
  final String? externalCode;

  factory _$GetAllAddressResponse(
          [void Function(GetAllAddressResponseBuilder)? updates]) =>
      (new GetAllAddressResponseBuilder()..update(updates)).build();

  _$GetAllAddressResponse._(
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
      this.type,
      this.externalCode})
      : super._();

  @override
  GetAllAddressResponse rebuild(
          void Function(GetAllAddressResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllAddressResponseBuilder toBuilder() =>
      new GetAllAddressResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllAddressResponse &&
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
        type == other.type &&
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
                                                                            0,
                                                                            createdAt
                                                                                .hashCode),
                                                                        updatedAt
                                                                            .hashCode),
                                                                    userCreated
                                                                        .hashCode),
                                                                userUpdated
                                                                    .hashCode),
                                                            id.hashCode),
                                                        parentId.hashCode),
                                                    name.hashCode),
                                                zipCode.hashCode),
                                            street.hashCode),
                                        neighborhood.hashCode),
                                    number.hashCode),
                                state.hashCode),
                            city.hashCode),
                        complement.hashCode),
                    latitude.hashCode),
                longitude.hashCode),
            type.hashCode),
        externalCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllAddressResponse')
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
          ..add('type', type)
          ..add('externalCode', externalCode))
        .toString();
  }
}

class GetAllAddressResponseBuilder
    implements Builder<GetAllAddressResponse, GetAllAddressResponseBuilder> {
  _$GetAllAddressResponse? _$v;

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

  AddressTypeEnum? _type;
  AddressTypeEnum? get type => _$this._type;
  set type(AddressTypeEnum? type) => _$this._type = type;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  GetAllAddressResponseBuilder() {
    GetAllAddressResponse._defaults(this);
  }

  GetAllAddressResponseBuilder get _$this {
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
      _type = $v.type;
      _externalCode = $v.externalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllAddressResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllAddressResponse;
  }

  @override
  void update(void Function(GetAllAddressResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllAddressResponse build() {
    final _$result = _$v ??
        new _$GetAllAddressResponse._(
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
            type: type,
            externalCode: externalCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
