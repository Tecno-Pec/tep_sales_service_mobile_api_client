// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_integration_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutIntegrationStatusRequest extends PutIntegrationStatusRequest {
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
  final String? context;
  @override
  final IntegrationStatusActions? action;
  @override
  final String? status;
  @override
  final String? summary;
  @override
  final DateTime? date;
  @override
  final int? quantityEntities;

  factory _$PutIntegrationStatusRequest(
          [void Function(PutIntegrationStatusRequestBuilder)? updates]) =>
      (new PutIntegrationStatusRequestBuilder()..update(updates))._build();

  _$PutIntegrationStatusRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.context,
      this.action,
      this.status,
      this.summary,
      this.date,
      this.quantityEntities})
      : super._();

  @override
  PutIntegrationStatusRequest rebuild(
          void Function(PutIntegrationStatusRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutIntegrationStatusRequestBuilder toBuilder() =>
      new PutIntegrationStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutIntegrationStatusRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        context == other.context &&
        action == other.action &&
        status == other.status &&
        summary == other.summary &&
        date == other.date &&
        quantityEntities == other.quantityEntities;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, quantityEntities.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PutIntegrationStatusRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('context', context)
          ..add('action', action)
          ..add('status', status)
          ..add('summary', summary)
          ..add('date', date)
          ..add('quantityEntities', quantityEntities))
        .toString();
  }
}

class PutIntegrationStatusRequestBuilder
    implements
        Builder<PutIntegrationStatusRequest,
            PutIntegrationStatusRequestBuilder> {
  _$PutIntegrationStatusRequest? _$v;

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

  String? _context;
  String? get context => _$this._context;
  set context(String? context) => _$this._context = context;

  IntegrationStatusActions? _action;
  IntegrationStatusActions? get action => _$this._action;
  set action(IntegrationStatusActions? action) => _$this._action = action;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  int? _quantityEntities;
  int? get quantityEntities => _$this._quantityEntities;
  set quantityEntities(int? quantityEntities) =>
      _$this._quantityEntities = quantityEntities;

  PutIntegrationStatusRequestBuilder() {
    PutIntegrationStatusRequest._defaults(this);
  }

  PutIntegrationStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _context = $v.context;
      _action = $v.action;
      _status = $v.status;
      _summary = $v.summary;
      _date = $v.date;
      _quantityEntities = $v.quantityEntities;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutIntegrationStatusRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutIntegrationStatusRequest;
  }

  @override
  void update(void Function(PutIntegrationStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutIntegrationStatusRequest build() => _build();

  _$PutIntegrationStatusRequest _build() {
    final _$result = _$v ??
        new _$PutIntegrationStatusRequest._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            context: context,
            action: action,
            status: status,
            summary: summary,
            date: date,
            quantityEntities: quantityEntities);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
