// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_client_contact_calendar_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllClientContactCalendarResponse
    extends GetAllClientContactCalendarResponse {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final String? clientId;
  @override
  final String? reasonVisitId;
  @override
  final String? clientName;
  @override
  final String? salesmanId;
  @override
  final String? salesmanName;
  @override
  final String? summary;
  @override
  final Address? address;
  @override
  final String? id;

  factory _$GetAllClientContactCalendarResponse(
          [void Function(GetAllClientContactCalendarResponseBuilder)?
              updates]) =>
      (new GetAllClientContactCalendarResponseBuilder()..update(updates))
          ._build();

  _$GetAllClientContactCalendarResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.startDate,
      this.endDate,
      this.clientId,
      this.reasonVisitId,
      this.clientName,
      this.salesmanId,
      this.salesmanName,
      this.summary,
      this.address,
      this.id})
      : super._();

  @override
  GetAllClientContactCalendarResponse rebuild(
          void Function(GetAllClientContactCalendarResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllClientContactCalendarResponseBuilder toBuilder() =>
      new GetAllClientContactCalendarResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllClientContactCalendarResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        clientId == other.clientId &&
        reasonVisitId == other.reasonVisitId &&
        clientName == other.clientName &&
        salesmanId == other.salesmanId &&
        salesmanName == other.salesmanName &&
        summary == other.summary &&
        address == other.address &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, reasonVisitId.hashCode);
    _$hash = $jc(_$hash, clientName.hashCode);
    _$hash = $jc(_$hash, salesmanId.hashCode);
    _$hash = $jc(_$hash, salesmanName.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAllClientContactCalendarResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('clientId', clientId)
          ..add('reasonVisitId', reasonVisitId)
          ..add('clientName', clientName)
          ..add('salesmanId', salesmanId)
          ..add('salesmanName', salesmanName)
          ..add('summary', summary)
          ..add('address', address)
          ..add('id', id))
        .toString();
  }
}

class GetAllClientContactCalendarResponseBuilder
    implements
        Builder<GetAllClientContactCalendarResponse,
            GetAllClientContactCalendarResponseBuilder> {
  _$GetAllClientContactCalendarResponse? _$v;

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

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _reasonVisitId;
  String? get reasonVisitId => _$this._reasonVisitId;
  set reasonVisitId(String? reasonVisitId) =>
      _$this._reasonVisitId = reasonVisitId;

  String? _clientName;
  String? get clientName => _$this._clientName;
  set clientName(String? clientName) => _$this._clientName = clientName;

  String? _salesmanId;
  String? get salesmanId => _$this._salesmanId;
  set salesmanId(String? salesmanId) => _$this._salesmanId = salesmanId;

  String? _salesmanName;
  String? get salesmanName => _$this._salesmanName;
  set salesmanName(String? salesmanName) => _$this._salesmanName = salesmanName;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= new AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GetAllClientContactCalendarResponseBuilder() {
    GetAllClientContactCalendarResponse._defaults(this);
  }

  GetAllClientContactCalendarResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _clientId = $v.clientId;
      _reasonVisitId = $v.reasonVisitId;
      _clientName = $v.clientName;
      _salesmanId = $v.salesmanId;
      _salesmanName = $v.salesmanName;
      _summary = $v.summary;
      _address = $v.address?.toBuilder();
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllClientContactCalendarResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllClientContactCalendarResponse;
  }

  @override
  void update(
      void Function(GetAllClientContactCalendarResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAllClientContactCalendarResponse build() => _build();

  _$GetAllClientContactCalendarResponse _build() {
    _$GetAllClientContactCalendarResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllClientContactCalendarResponse._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              startDate: startDate,
              endDate: endDate,
              clientId: clientId,
              reasonVisitId: reasonVisitId,
              clientName: clientName,
              salesmanId: salesmanId,
              salesmanName: salesmanName,
              summary: summary,
              address: _address?.build(),
              id: id);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetAllClientContactCalendarResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
