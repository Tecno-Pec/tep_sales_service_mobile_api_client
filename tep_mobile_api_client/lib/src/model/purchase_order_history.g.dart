// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_order_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchaseOrderHistory extends PurchaseOrderHistory {
  @override
  final PurchaseOrderStatus? status;
  @override
  final DateTime? date;
  @override
  final String? summary;
  @override
  final String? userId;

  factory _$PurchaseOrderHistory(
          [void Function(PurchaseOrderHistoryBuilder)? updates]) =>
      (new PurchaseOrderHistoryBuilder()..update(updates))._build();

  _$PurchaseOrderHistory._({this.status, this.date, this.summary, this.userId})
      : super._();

  @override
  PurchaseOrderHistory rebuild(
          void Function(PurchaseOrderHistoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseOrderHistoryBuilder toBuilder() =>
      new PurchaseOrderHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseOrderHistory &&
        status == other.status &&
        date == other.date &&
        summary == other.summary &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PurchaseOrderHistory')
          ..add('status', status)
          ..add('date', date)
          ..add('summary', summary)
          ..add('userId', userId))
        .toString();
  }
}

class PurchaseOrderHistoryBuilder
    implements Builder<PurchaseOrderHistory, PurchaseOrderHistoryBuilder> {
  _$PurchaseOrderHistory? _$v;

  PurchaseOrderStatus? _status;
  PurchaseOrderStatus? get status => _$this._status;
  set status(PurchaseOrderStatus? status) => _$this._status = status;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  PurchaseOrderHistoryBuilder() {
    PurchaseOrderHistory._defaults(this);
  }

  PurchaseOrderHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _date = $v.date;
      _summary = $v.summary;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PurchaseOrderHistory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PurchaseOrderHistory;
  }

  @override
  void update(void Function(PurchaseOrderHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchaseOrderHistory build() => _build();

  _$PurchaseOrderHistory _build() {
    final _$result = _$v ??
        new _$PurchaseOrderHistory._(
            status: status, date: date, summary: summary, userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
