// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutUserRequest extends PutUserRequest {
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

  factory _$PutUserRequest([void Function(PutUserRequestBuilder)? updates]) =>
      (new PutUserRequestBuilder()..update(updates)).build();

  _$PutUserRequest._(
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
      this.isRegionManager})
      : super._();

  @override
  PutUserRequest rebuild(void Function(PutUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutUserRequestBuilder toBuilder() =>
      new PutUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutUserRequest &&
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
        isRegionManager == other.isRegionManager;
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
                                                                0,
                                                                createdAt
                                                                    .hashCode),
                                                            updatedAt.hashCode),
                                                        userCreated.hashCode),
                                                    userUpdated.hashCode),
                                                id.hashCode),
                                            name.hashCode),
                                        documentId.hashCode),
                                    phone.hashCode),
                                email.hashCode),
                            isActive.hashCode),
                        isAdmin.hashCode),
                    isSuperAdmin.hashCode),
                isSalesman.hashCode),
            isIntegration.hashCode),
        isRegionManager.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutUserRequest')
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
          ..add('isRegionManager', isRegionManager))
        .toString();
  }
}

class PutUserRequestBuilder
    implements Builder<PutUserRequest, PutUserRequestBuilder> {
  _$PutUserRequest? _$v;

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

  PutUserRequestBuilder() {
    PutUserRequest._defaults(this);
  }

  PutUserRequestBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutUserRequest;
  }

  @override
  void update(void Function(PutUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutUserRequest build() {
    final _$result = _$v ??
        new _$PutUserRequest._(
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
            isRegionManager: isRegionManager);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
