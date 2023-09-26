// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
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
  final String? ownerId;
  @override
  final String? name;
  @override
  final String? photo;
  @override
  final String? documentId;
  @override
  final String? phone;
  @override
  final String? password;
  @override
  final String? email;
  @override
  final bool? isActive;
  @override
  final bool? isSuperAdmin;
  @override
  final bool? isAdmin;
  @override
  final bool? isRegionManager;
  @override
  final bool? isSalesman;
  @override
  final bool? isIntegration;
  @override
  final String? externalCode;
  @override
  final UserStatus? status;
  @override
  final bool? forceChangePassword;
  @override
  final BuiltList<PushToken>? pushTokens;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates))._build();

  _$User._(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.version,
      this.companyId,
      this.ownerId,
      this.name,
      this.photo,
      this.documentId,
      this.phone,
      this.password,
      this.email,
      this.isActive,
      this.isSuperAdmin,
      this.isAdmin,
      this.isRegionManager,
      this.isSalesman,
      this.isIntegration,
      this.externalCode,
      this.status,
      this.forceChangePassword,
      this.pushTokens})
      : super._();

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        id == other.id &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        version == other.version &&
        companyId == other.companyId &&
        ownerId == other.ownerId &&
        name == other.name &&
        photo == other.photo &&
        documentId == other.documentId &&
        phone == other.phone &&
        password == other.password &&
        email == other.email &&
        isActive == other.isActive &&
        isSuperAdmin == other.isSuperAdmin &&
        isAdmin == other.isAdmin &&
        isRegionManager == other.isRegionManager &&
        isSalesman == other.isSalesman &&
        isIntegration == other.isIntegration &&
        externalCode == other.externalCode &&
        status == other.status &&
        forceChangePassword == other.forceChangePassword &&
        pushTokens == other.pushTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, photo.hashCode);
    _$hash = $jc(_$hash, documentId.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, isSuperAdmin.hashCode);
    _$hash = $jc(_$hash, isAdmin.hashCode);
    _$hash = $jc(_$hash, isRegionManager.hashCode);
    _$hash = $jc(_$hash, isSalesman.hashCode);
    _$hash = $jc(_$hash, isIntegration.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, forceChangePassword.hashCode);
    _$hash = $jc(_$hash, pushTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('version', version)
          ..add('companyId', companyId)
          ..add('ownerId', ownerId)
          ..add('name', name)
          ..add('photo', photo)
          ..add('documentId', documentId)
          ..add('phone', phone)
          ..add('password', password)
          ..add('email', email)
          ..add('isActive', isActive)
          ..add('isSuperAdmin', isSuperAdmin)
          ..add('isAdmin', isAdmin)
          ..add('isRegionManager', isRegionManager)
          ..add('isSalesman', isSalesman)
          ..add('isIntegration', isIntegration)
          ..add('externalCode', externalCode)
          ..add('status', status)
          ..add('forceChangePassword', forceChangePassword)
          ..add('pushTokens', pushTokens))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

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

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  String? _documentId;
  String? get documentId => _$this._documentId;
  set documentId(String? documentId) => _$this._documentId = documentId;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _isSuperAdmin;
  bool? get isSuperAdmin => _$this._isSuperAdmin;
  set isSuperAdmin(bool? isSuperAdmin) => _$this._isSuperAdmin = isSuperAdmin;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  bool? _isRegionManager;
  bool? get isRegionManager => _$this._isRegionManager;
  set isRegionManager(bool? isRegionManager) =>
      _$this._isRegionManager = isRegionManager;

  bool? _isSalesman;
  bool? get isSalesman => _$this._isSalesman;
  set isSalesman(bool? isSalesman) => _$this._isSalesman = isSalesman;

  bool? _isIntegration;
  bool? get isIntegration => _$this._isIntegration;
  set isIntegration(bool? isIntegration) =>
      _$this._isIntegration = isIntegration;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  UserStatus? _status;
  UserStatus? get status => _$this._status;
  set status(UserStatus? status) => _$this._status = status;

  bool? _forceChangePassword;
  bool? get forceChangePassword => _$this._forceChangePassword;
  set forceChangePassword(bool? forceChangePassword) =>
      _$this._forceChangePassword = forceChangePassword;

  ListBuilder<PushToken>? _pushTokens;
  ListBuilder<PushToken> get pushTokens =>
      _$this._pushTokens ??= new ListBuilder<PushToken>();
  set pushTokens(ListBuilder<PushToken>? pushTokens) =>
      _$this._pushTokens = pushTokens;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _version = $v.version;
      _companyId = $v.companyId;
      _ownerId = $v.ownerId;
      _name = $v.name;
      _photo = $v.photo;
      _documentId = $v.documentId;
      _phone = $v.phone;
      _password = $v.password;
      _email = $v.email;
      _isActive = $v.isActive;
      _isSuperAdmin = $v.isSuperAdmin;
      _isAdmin = $v.isAdmin;
      _isRegionManager = $v.isRegionManager;
      _isSalesman = $v.isSalesman;
      _isIntegration = $v.isIntegration;
      _externalCode = $v.externalCode;
      _status = $v.status;
      _forceChangePassword = $v.forceChangePassword;
      _pushTokens = $v.pushTokens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              id: id,
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              version: version,
              companyId: companyId,
              ownerId: ownerId,
              name: name,
              photo: photo,
              documentId: documentId,
              phone: phone,
              password: password,
              email: email,
              isActive: isActive,
              isSuperAdmin: isSuperAdmin,
              isAdmin: isAdmin,
              isRegionManager: isRegionManager,
              isSalesman: isSalesman,
              isIntegration: isIntegration,
              externalCode: externalCode,
              status: status,
              forceChangePassword: forceChangePassword,
              pushTokens: _pushTokens?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pushTokens';
        _pushTokens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
