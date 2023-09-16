// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_client_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllClientResponse extends GetAllClientResponse {
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
  final String? ie;
  @override
  final String? email;
  @override
  final String? externalCode;
  @override
  final ClientStatus? status;
  @override
  final String? userSellerId;
  @override
  final String? paymentConditionId;

  factory _$GetAllClientResponse(
          [void Function(GetAllClientResponseBuilder)? updates]) =>
      (new GetAllClientResponseBuilder()..update(updates))._build();

  _$GetAllClientResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.name,
      this.document,
      this.phone,
      this.ie,
      this.email,
      this.externalCode,
      this.status,
      this.userSellerId,
      this.paymentConditionId})
      : super._();

  @override
  GetAllClientResponse rebuild(
          void Function(GetAllClientResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllClientResponseBuilder toBuilder() =>
      new GetAllClientResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllClientResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        name == other.name &&
        document == other.document &&
        phone == other.phone &&
        ie == other.ie &&
        email == other.email &&
        externalCode == other.externalCode &&
        status == other.status &&
        userSellerId == other.userSellerId &&
        paymentConditionId == other.paymentConditionId;
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
    _$hash = $jc(_$hash, ie.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, userSellerId.hashCode);
    _$hash = $jc(_$hash, paymentConditionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAllClientResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('name', name)
          ..add('document', document)
          ..add('phone', phone)
          ..add('ie', ie)
          ..add('email', email)
          ..add('externalCode', externalCode)
          ..add('status', status)
          ..add('userSellerId', userSellerId)
          ..add('paymentConditionId', paymentConditionId))
        .toString();
  }
}

class GetAllClientResponseBuilder
    implements Builder<GetAllClientResponse, GetAllClientResponseBuilder> {
  _$GetAllClientResponse? _$v;

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

  String? _ie;
  String? get ie => _$this._ie;
  set ie(String? ie) => _$this._ie = ie;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  ClientStatus? _status;
  ClientStatus? get status => _$this._status;
  set status(ClientStatus? status) => _$this._status = status;

  String? _userSellerId;
  String? get userSellerId => _$this._userSellerId;
  set userSellerId(String? userSellerId) => _$this._userSellerId = userSellerId;

  String? _paymentConditionId;
  String? get paymentConditionId => _$this._paymentConditionId;
  set paymentConditionId(String? paymentConditionId) =>
      _$this._paymentConditionId = paymentConditionId;

  GetAllClientResponseBuilder() {
    GetAllClientResponse._defaults(this);
  }

  GetAllClientResponseBuilder get _$this {
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
      _ie = $v.ie;
      _email = $v.email;
      _externalCode = $v.externalCode;
      _status = $v.status;
      _userSellerId = $v.userSellerId;
      _paymentConditionId = $v.paymentConditionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllClientResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllClientResponse;
  }

  @override
  void update(void Function(GetAllClientResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAllClientResponse build() => _build();

  _$GetAllClientResponse _build() {
    final _$result = _$v ??
        new _$GetAllClientResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            name: name,
            document: document,
            phone: phone,
            ie: ie,
            email: email,
            externalCode: externalCode,
            status: status,
            userSellerId: userSellerId,
            paymentConditionId: paymentConditionId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
