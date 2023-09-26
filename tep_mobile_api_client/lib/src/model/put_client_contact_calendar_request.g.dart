// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_client_contact_calendar_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutClientContactCalendarRequest
    extends PutClientContactCalendarRequest {
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
  final String? reasonVisitDescription;
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
  final ClientContactCalendarStatus? status;
  @override
  final bool? allDay;

  factory _$PutClientContactCalendarRequest(
          [void Function(PutClientContactCalendarRequestBuilder)? updates]) =>
      (new PutClientContactCalendarRequestBuilder()..update(updates))._build();

  _$PutClientContactCalendarRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.startDate,
      this.endDate,
      this.clientId,
      this.reasonVisitId,
      this.reasonVisitDescription,
      this.clientName,
      this.salesmanId,
      this.salesmanName,
      this.summary,
      this.address,
      this.status,
      this.allDay})
      : super._();

  @override
  PutClientContactCalendarRequest rebuild(
          void Function(PutClientContactCalendarRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutClientContactCalendarRequestBuilder toBuilder() =>
      new PutClientContactCalendarRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutClientContactCalendarRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        clientId == other.clientId &&
        reasonVisitId == other.reasonVisitId &&
        reasonVisitDescription == other.reasonVisitDescription &&
        clientName == other.clientName &&
        salesmanId == other.salesmanId &&
        salesmanName == other.salesmanName &&
        summary == other.summary &&
        address == other.address &&
        status == other.status &&
        allDay == other.allDay;
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
    _$hash = $jc(_$hash, reasonVisitDescription.hashCode);
    _$hash = $jc(_$hash, clientName.hashCode);
    _$hash = $jc(_$hash, salesmanId.hashCode);
    _$hash = $jc(_$hash, salesmanName.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, allDay.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PutClientContactCalendarRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('clientId', clientId)
          ..add('reasonVisitId', reasonVisitId)
          ..add('reasonVisitDescription', reasonVisitDescription)
          ..add('clientName', clientName)
          ..add('salesmanId', salesmanId)
          ..add('salesmanName', salesmanName)
          ..add('summary', summary)
          ..add('address', address)
          ..add('status', status)
          ..add('allDay', allDay))
        .toString();
  }
}

class PutClientContactCalendarRequestBuilder
    implements
        Builder<PutClientContactCalendarRequest,
            PutClientContactCalendarRequestBuilder> {
  _$PutClientContactCalendarRequest? _$v;

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

  String? _reasonVisitDescription;
  String? get reasonVisitDescription => _$this._reasonVisitDescription;
  set reasonVisitDescription(String? reasonVisitDescription) =>
      _$this._reasonVisitDescription = reasonVisitDescription;

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

  ClientContactCalendarStatus? _status;
  ClientContactCalendarStatus? get status => _$this._status;
  set status(ClientContactCalendarStatus? status) => _$this._status = status;

  bool? _allDay;
  bool? get allDay => _$this._allDay;
  set allDay(bool? allDay) => _$this._allDay = allDay;

  PutClientContactCalendarRequestBuilder() {
    PutClientContactCalendarRequest._defaults(this);
  }

  PutClientContactCalendarRequestBuilder get _$this {
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
      _reasonVisitDescription = $v.reasonVisitDescription;
      _clientName = $v.clientName;
      _salesmanId = $v.salesmanId;
      _salesmanName = $v.salesmanName;
      _summary = $v.summary;
      _address = $v.address?.toBuilder();
      _status = $v.status;
      _allDay = $v.allDay;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutClientContactCalendarRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutClientContactCalendarRequest;
  }

  @override
  void update(void Function(PutClientContactCalendarRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PutClientContactCalendarRequest build() => _build();

  _$PutClientContactCalendarRequest _build() {
    _$PutClientContactCalendarRequest _$result;
    try {
      _$result = _$v ??
          new _$PutClientContactCalendarRequest._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              startDate: startDate,
              endDate: endDate,
              clientId: clientId,
              reasonVisitId: reasonVisitId,
              reasonVisitDescription: reasonVisitDescription,
              clientName: clientName,
              salesmanId: salesmanId,
              salesmanName: salesmanName,
              summary: summary,
              address: _address?.build(),
              status: status,
              allDay: allDay);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PutClientContactCalendarRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
