// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_distribuition_center_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDistribuitionCenterResponse
    extends PostDistribuitionCenterResponse {
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
  final String? name;
  @override
  final String? document;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? ie;
  @override
  final String? externalCode;
  @override
  final GetAllAddressResponse? address;

  factory _$PostDistribuitionCenterResponse(
          [void Function(PostDistribuitionCenterResponseBuilder)? updates]) =>
      (new PostDistribuitionCenterResponseBuilder()..update(updates))._build();

  _$PostDistribuitionCenterResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.name,
      this.document,
      this.phone,
      this.email,
      this.ie,
      this.externalCode,
      this.address})
      : super._();

  @override
  PostDistribuitionCenterResponse rebuild(
          void Function(PostDistribuitionCenterResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDistribuitionCenterResponseBuilder toBuilder() =>
      new PostDistribuitionCenterResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDistribuitionCenterResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        name == other.name &&
        document == other.document &&
        phone == other.phone &&
        email == other.email &&
        ie == other.ie &&
        externalCode == other.externalCode &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, ie.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostDistribuitionCenterResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('name', name)
          ..add('document', document)
          ..add('phone', phone)
          ..add('email', email)
          ..add('ie', ie)
          ..add('externalCode', externalCode)
          ..add('address', address))
        .toString();
  }
}

class PostDistribuitionCenterResponseBuilder
    implements
        Builder<PostDistribuitionCenterResponse,
            PostDistribuitionCenterResponseBuilder> {
  _$PostDistribuitionCenterResponse? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _document;
  String? get document => _$this._document;
  set document(String? document) => _$this._document = document;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _ie;
  String? get ie => _$this._ie;
  set ie(String? ie) => _$this._ie = ie;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  GetAllAddressResponseBuilder? _address;
  GetAllAddressResponseBuilder get address =>
      _$this._address ??= new GetAllAddressResponseBuilder();
  set address(GetAllAddressResponseBuilder? address) =>
      _$this._address = address;

  PostDistribuitionCenterResponseBuilder() {
    PostDistribuitionCenterResponse._defaults(this);
  }

  PostDistribuitionCenterResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _name = $v.name;
      _document = $v.document;
      _phone = $v.phone;
      _email = $v.email;
      _ie = $v.ie;
      _externalCode = $v.externalCode;
      _address = $v.address?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDistribuitionCenterResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostDistribuitionCenterResponse;
  }

  @override
  void update(void Function(PostDistribuitionCenterResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDistribuitionCenterResponse build() => _build();

  _$PostDistribuitionCenterResponse _build() {
    _$PostDistribuitionCenterResponse _$result;
    try {
      _$result = _$v ??
          new _$PostDistribuitionCenterResponse._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              id: id,
              name: name,
              document: document,
              phone: phone,
              email: email,
              ie: ie,
              externalCode: externalCode,
              address: _address?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostDistribuitionCenterResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint