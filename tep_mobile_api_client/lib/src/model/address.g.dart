// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Address extends Address {
  @override
  final String? id;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final JsonObject? version;
  @override
  final String? companyId;
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

  factory _$Address([void Function(AddressBuilder)? updates]) =>
      (new AddressBuilder()..update(updates)).build();

  _$Address._(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.version,
      this.companyId,
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
  Address rebuild(void Function(AddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressBuilder toBuilder() => new AddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Address &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        version == other.version &&
        companyId == other.companyId &&
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
                                                                            $jc($jc($jc($jc(0, id.hashCode), createdAt.hashCode), updatedAt.hashCode),
                                                                                userCreated.hashCode),
                                                                            userUpdated.hashCode),
                                                                        version.hashCode),
                                                                    companyId.hashCode),
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
                    ie.hashCode),
                type.hashCode),
            externalCode.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Address')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('version', version)
          ..add('companyId', companyId)
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

class AddressBuilder implements Builder<Address, AddressBuilder> {
  _$Address? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  JsonObject? _version;
  JsonObject? get version => _$this._version;
  set version(JsonObject? version) => _$this._version = version;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

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

  AddressBuilder() {
    Address._defaults(this);
  }

  AddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _version = $v.version;
      _companyId = $v.companyId;
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
  void replace(Address other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Address;
  }

  @override
  void update(void Function(AddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Address build() {
    final _$result = _$v ??
        new _$Address._(
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            version: version,
            companyId: companyId,
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
