// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_commission_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutCommissionRequest extends PutCommissionRequest {
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
  final String? userId;
  @override
  final String? productId;
  @override
  final double? value;
  @override
  final String? externalCode;
  @override
  final CommissionStatus? status;

  factory _$PutCommissionRequest(
          [void Function(PutCommissionRequestBuilder)? updates]) =>
      (new PutCommissionRequestBuilder()..update(updates)).build();

  _$PutCommissionRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.userId,
      this.productId,
      this.value,
      this.externalCode,
      this.status})
      : super._();

  @override
  PutCommissionRequest rebuild(
          void Function(PutCommissionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutCommissionRequestBuilder toBuilder() =>
      new PutCommissionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutCommissionRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        userId == other.userId &&
        productId == other.productId &&
        value == other.value &&
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
                                    $jc($jc(0, createdAt.hashCode),
                                        updatedAt.hashCode),
                                    userCreated.hashCode),
                                userUpdated.hashCode),
                            id.hashCode),
                        userId.hashCode),
                    productId.hashCode),
                value.hashCode),
            externalCode.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutCommissionRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('userId', userId)
          ..add('productId', productId)
          ..add('value', value)
          ..add('externalCode', externalCode)
          ..add('status', status))
        .toString();
  }
}

class PutCommissionRequestBuilder
    implements Builder<PutCommissionRequest, PutCommissionRequestBuilder> {
  _$PutCommissionRequest? _$v;

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

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  CommissionStatus? _status;
  CommissionStatus? get status => _$this._status;
  set status(CommissionStatus? status) => _$this._status = status;

  PutCommissionRequestBuilder() {
    PutCommissionRequest._defaults(this);
  }

  PutCommissionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _userId = $v.userId;
      _productId = $v.productId;
      _value = $v.value;
      _externalCode = $v.externalCode;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutCommissionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutCommissionRequest;
  }

  @override
  void update(void Function(PutCommissionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutCommissionRequest build() {
    final _$result = _$v ??
        new _$PutCommissionRequest._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            userId: userId,
            productId: productId,
            value: value,
            externalCode: externalCode,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new