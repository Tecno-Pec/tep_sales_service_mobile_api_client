// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUserRequest extends PostUserRequest {
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
  final String? documentId;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final bool? isActive;
  @override
  final bool? isAdmin;
  @override
  final bool? isSuperAdmin;
  @override
  final bool? isSalesman;
  @override
  final bool? isIntegration;
  @override
  final bool? isRegionManager;
  @override
  final String? externalCode;
  @override
  final UserStatus? status;
  @override
  final String? password;

  factory _$PostUserRequest([void Function(PostUserRequestBuilder)? updates]) =>
      (new PostUserRequestBuilder()..update(updates))._build();

  _$PostUserRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.name,
      this.documentId,
      this.phone,
      this.email,
      this.isActive,
      this.isAdmin,
      this.isSuperAdmin,
      this.isSalesman,
      this.isIntegration,
      this.isRegionManager,
      this.externalCode,
      this.status,
      this.password})
      : super._();

  @override
  PostUserRequest rebuild(void Function(PostUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserRequestBuilder toBuilder() =>
      new PostUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        name == other.name &&
        documentId == other.documentId &&
        phone == other.phone &&
        email == other.email &&
        isActive == other.isActive &&
        isAdmin == other.isAdmin &&
        isSuperAdmin == other.isSuperAdmin &&
        isSalesman == other.isSalesman &&
        isIntegration == other.isIntegration &&
        isRegionManager == other.isRegionManager &&
        externalCode == other.externalCode &&
        status == other.status &&
        password == other.password;
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
    _$hash = $jc(_$hash, documentId.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, isAdmin.hashCode);
    _$hash = $jc(_$hash, isSuperAdmin.hashCode);
    _$hash = $jc(_$hash, isSalesman.hashCode);
    _$hash = $jc(_$hash, isIntegration.hashCode);
    _$hash = $jc(_$hash, isRegionManager.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostUserRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('name', name)
          ..add('documentId', documentId)
          ..add('phone', phone)
          ..add('email', email)
          ..add('isActive', isActive)
          ..add('isAdmin', isAdmin)
          ..add('isSuperAdmin', isSuperAdmin)
          ..add('isSalesman', isSalesman)
          ..add('isIntegration', isIntegration)
          ..add('isRegionManager', isRegionManager)
          ..add('externalCode', externalCode)
          ..add('status', status)
          ..add('password', password))
        .toString();
  }
}

class PostUserRequestBuilder
    implements Builder<PostUserRequest, PostUserRequestBuilder> {
  _$PostUserRequest? _$v;

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

  String? _documentId;
  String? get documentId => _$this._documentId;
  set documentId(String? documentId) => _$this._documentId = documentId;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  bool? _isSuperAdmin;
  bool? get isSuperAdmin => _$this._isSuperAdmin;
  set isSuperAdmin(bool? isSuperAdmin) => _$this._isSuperAdmin = isSuperAdmin;

  bool? _isSalesman;
  bool? get isSalesman => _$this._isSalesman;
  set isSalesman(bool? isSalesman) => _$this._isSalesman = isSalesman;

  bool? _isIntegration;
  bool? get isIntegration => _$this._isIntegration;
  set isIntegration(bool? isIntegration) =>
      _$this._isIntegration = isIntegration;

  bool? _isRegionManager;
  bool? get isRegionManager => _$this._isRegionManager;
  set isRegionManager(bool? isRegionManager) =>
      _$this._isRegionManager = isRegionManager;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  UserStatus? _status;
  UserStatus? get status => _$this._status;
  set status(UserStatus? status) => _$this._status = status;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  PostUserRequestBuilder() {
    PostUserRequest._defaults(this);
  }

  PostUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _name = $v.name;
      _documentId = $v.documentId;
      _phone = $v.phone;
      _email = $v.email;
      _isActive = $v.isActive;
      _isAdmin = $v.isAdmin;
      _isSuperAdmin = $v.isSuperAdmin;
      _isSalesman = $v.isSalesman;
      _isIntegration = $v.isIntegration;
      _isRegionManager = $v.isRegionManager;
      _externalCode = $v.externalCode;
      _status = $v.status;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUserRequest;
  }

  @override
  void update(void Function(PostUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostUserRequest build() => _build();

  _$PostUserRequest _build() {
    final _$result = _$v ??
        new _$PostUserRequest._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            name: name,
            documentId: documentId,
            phone: phone,
            email: email,
            isActive: isActive,
            isAdmin: isAdmin,
            isSuperAdmin: isSuperAdmin,
            isSalesman: isSalesman,
            isIntegration: isIntegration,
            isRegionManager: isRegionManager,
            externalCode: externalCode,
            status: status,
            password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
