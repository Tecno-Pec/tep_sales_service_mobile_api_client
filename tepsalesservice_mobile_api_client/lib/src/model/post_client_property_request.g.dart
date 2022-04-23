// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_client_property_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostClientPropertyRequest extends PostClientPropertyRequest {
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
  final String? cep;
  @override
  final String? address;
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
  final String? latitude;
  @override
  final String? longitude;
  @override
  final double? distance;
  @override
  final String? clientId;

  factory _$PostClientPropertyRequest(
          [void Function(PostClientPropertyRequestBuilder)? updates]) =>
      (new PostClientPropertyRequestBuilder()..update(updates)).build();

  _$PostClientPropertyRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.cep,
      this.address,
      this.neighborhood,
      this.number,
      this.state,
      this.city,
      this.complement,
      this.latitude,
      this.longitude,
      this.distance,
      this.clientId})
      : super._();

  @override
  PostClientPropertyRequest rebuild(
          void Function(PostClientPropertyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostClientPropertyRequestBuilder toBuilder() =>
      new PostClientPropertyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostClientPropertyRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        cep == other.cep &&
        address == other.address &&
        neighborhood == other.neighborhood &&
        number == other.number &&
        state == other.state &&
        city == other.city &&
        complement == other.complement &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        distance == other.distance &&
        clientId == other.clientId;
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
                                                                    0,
                                                                    createdAt
                                                                        .hashCode),
                                                                updatedAt
                                                                    .hashCode),
                                                            userCreated
                                                                .hashCode),
                                                        userUpdated.hashCode),
                                                    id.hashCode),
                                                cep.hashCode),
                                            address.hashCode),
                                        neighborhood.hashCode),
                                    number.hashCode),
                                state.hashCode),
                            city.hashCode),
                        complement.hashCode),
                    latitude.hashCode),
                longitude.hashCode),
            distance.hashCode),
        clientId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostClientPropertyRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('cep', cep)
          ..add('address', address)
          ..add('neighborhood', neighborhood)
          ..add('number', number)
          ..add('state', state)
          ..add('city', city)
          ..add('complement', complement)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('distance', distance)
          ..add('clientId', clientId))
        .toString();
  }
}

class PostClientPropertyRequestBuilder
    implements
        Builder<PostClientPropertyRequest, PostClientPropertyRequestBuilder> {
  _$PostClientPropertyRequest? _$v;

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

  String? _cep;
  String? get cep => _$this._cep;
  set cep(String? cep) => _$this._cep = cep;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

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

  String? _latitude;
  String? get latitude => _$this._latitude;
  set latitude(String? latitude) => _$this._latitude = latitude;

  String? _longitude;
  String? get longitude => _$this._longitude;
  set longitude(String? longitude) => _$this._longitude = longitude;

  double? _distance;
  double? get distance => _$this._distance;
  set distance(double? distance) => _$this._distance = distance;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  PostClientPropertyRequestBuilder() {
    PostClientPropertyRequest._defaults(this);
  }

  PostClientPropertyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _cep = $v.cep;
      _address = $v.address;
      _neighborhood = $v.neighborhood;
      _number = $v.number;
      _state = $v.state;
      _city = $v.city;
      _complement = $v.complement;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _distance = $v.distance;
      _clientId = $v.clientId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostClientPropertyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostClientPropertyRequest;
  }

  @override
  void update(void Function(PostClientPropertyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostClientPropertyRequest build() {
    final _$result = _$v ??
        new _$PostClientPropertyRequest._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            cep: cep,
            address: address,
            neighborhood: neighborhood,
            number: number,
            state: state,
            city: city,
            complement: complement,
            latitude: latitude,
            longitude: longitude,
            distance: distance,
            clientId: clientId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
