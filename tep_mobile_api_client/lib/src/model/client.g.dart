// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Client extends Client {
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
  final ClientStatus? status;
  @override
  final String? userSellerId;
  @override
  final String? paymentConditionId;

  factory _$Client([void Function(ClientBuilder)? updates]) =>
      (new ClientBuilder()..update(updates)).build();

  _$Client._(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.version,
      this.companyId,
      this.name,
      this.document,
      this.phone,
      this.email,
      this.ie,
      this.externalCode,
      this.status,
      this.userSellerId,
      this.paymentConditionId})
      : super._();

  @override
  Client rebuild(void Function(ClientBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientBuilder toBuilder() => new ClientBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Client &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        version == other.version &&
        companyId == other.companyId &&
        name == other.name &&
        document == other.document &&
        phone == other.phone &&
        email == other.email &&
        ie == other.ie &&
        externalCode == other.externalCode &&
        status == other.status &&
        userSellerId == other.userSellerId &&
        paymentConditionId == other.paymentConditionId;
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
                                                                    id
                                                                        .hashCode),
                                                                createdAt
                                                                    .hashCode),
                                                            updatedAt.hashCode),
                                                        userCreated.hashCode),
                                                    userUpdated.hashCode),
                                                version.hashCode),
                                            companyId.hashCode),
                                        name.hashCode),
                                    document.hashCode),
                                phone.hashCode),
                            email.hashCode),
                        ie.hashCode),
                    externalCode.hashCode),
                status.hashCode),
            userSellerId.hashCode),
        paymentConditionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Client')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('version', version)
          ..add('companyId', companyId)
          ..add('name', name)
          ..add('document', document)
          ..add('phone', phone)
          ..add('email', email)
          ..add('ie', ie)
          ..add('externalCode', externalCode)
          ..add('status', status)
          ..add('userSellerId', userSellerId)
          ..add('paymentConditionId', paymentConditionId))
        .toString();
  }
}

class ClientBuilder implements Builder<Client, ClientBuilder> {
  _$Client? _$v;

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

  ClientBuilder() {
    Client._defaults(this);
  }

  ClientBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _version = $v.version;
      _companyId = $v.companyId;
      _name = $v.name;
      _document = $v.document;
      _phone = $v.phone;
      _email = $v.email;
      _ie = $v.ie;
      _externalCode = $v.externalCode;
      _status = $v.status;
      _userSellerId = $v.userSellerId;
      _paymentConditionId = $v.paymentConditionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Client other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Client;
  }

  @override
  void update(void Function(ClientBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Client build() {
    final _$result = _$v ??
        new _$Client._(
            id: id,
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            version: version,
            companyId: companyId,
            name: name,
            document: document,
            phone: phone,
            email: email,
            ie: ie,
            externalCode: externalCode,
            status: status,
            userSellerId: userSellerId,
            paymentConditionId: paymentConditionId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
