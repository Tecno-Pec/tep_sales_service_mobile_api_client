// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_purchase_order_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GroupPurchaseOrderDto extends GroupPurchaseOrderDto {
  @override
  final int? totalInProgress;
  @override
  final int? totalWaitingForApproved;
  @override
  final int? totalApproved;
  @override
  final int? totalRefused;
  @override
  final int? totalCanceled;
  @override
  final int? totalExpired;

  factory _$GroupPurchaseOrderDto(
          [void Function(GroupPurchaseOrderDtoBuilder)? updates]) =>
      (new GroupPurchaseOrderDtoBuilder()..update(updates))._build();

  _$GroupPurchaseOrderDto._(
      {this.totalInProgress,
      this.totalWaitingForApproved,
      this.totalApproved,
      this.totalRefused,
      this.totalCanceled,
      this.totalExpired})
      : super._();

  @override
  GroupPurchaseOrderDto rebuild(
          void Function(GroupPurchaseOrderDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GroupPurchaseOrderDtoBuilder toBuilder() =>
      new GroupPurchaseOrderDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GroupPurchaseOrderDto &&
        totalInProgress == other.totalInProgress &&
        totalWaitingForApproved == other.totalWaitingForApproved &&
        totalApproved == other.totalApproved &&
        totalRefused == other.totalRefused &&
        totalCanceled == other.totalCanceled &&
        totalExpired == other.totalExpired;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalInProgress.hashCode);
    _$hash = $jc(_$hash, totalWaitingForApproved.hashCode);
    _$hash = $jc(_$hash, totalApproved.hashCode);
    _$hash = $jc(_$hash, totalRefused.hashCode);
    _$hash = $jc(_$hash, totalCanceled.hashCode);
    _$hash = $jc(_$hash, totalExpired.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GroupPurchaseOrderDto')
          ..add('totalInProgress', totalInProgress)
          ..add('totalWaitingForApproved', totalWaitingForApproved)
          ..add('totalApproved', totalApproved)
          ..add('totalRefused', totalRefused)
          ..add('totalCanceled', totalCanceled)
          ..add('totalExpired', totalExpired))
        .toString();
  }
}

class GroupPurchaseOrderDtoBuilder
    implements Builder<GroupPurchaseOrderDto, GroupPurchaseOrderDtoBuilder> {
  _$GroupPurchaseOrderDto? _$v;

  int? _totalInProgress;
  int? get totalInProgress => _$this._totalInProgress;
  set totalInProgress(int? totalInProgress) =>
      _$this._totalInProgress = totalInProgress;

  int? _totalWaitingForApproved;
  int? get totalWaitingForApproved => _$this._totalWaitingForApproved;
  set totalWaitingForApproved(int? totalWaitingForApproved) =>
      _$this._totalWaitingForApproved = totalWaitingForApproved;

  int? _totalApproved;
  int? get totalApproved => _$this._totalApproved;
  set totalApproved(int? totalApproved) =>
      _$this._totalApproved = totalApproved;

  int? _totalRefused;
  int? get totalRefused => _$this._totalRefused;
  set totalRefused(int? totalRefused) => _$this._totalRefused = totalRefused;

  int? _totalCanceled;
  int? get totalCanceled => _$this._totalCanceled;
  set totalCanceled(int? totalCanceled) =>
      _$this._totalCanceled = totalCanceled;

  int? _totalExpired;
  int? get totalExpired => _$this._totalExpired;
  set totalExpired(int? totalExpired) => _$this._totalExpired = totalExpired;

  GroupPurchaseOrderDtoBuilder() {
    GroupPurchaseOrderDto._defaults(this);
  }

  GroupPurchaseOrderDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalInProgress = $v.totalInProgress;
      _totalWaitingForApproved = $v.totalWaitingForApproved;
      _totalApproved = $v.totalApproved;
      _totalRefused = $v.totalRefused;
      _totalCanceled = $v.totalCanceled;
      _totalExpired = $v.totalExpired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GroupPurchaseOrderDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GroupPurchaseOrderDto;
  }

  @override
  void update(void Function(GroupPurchaseOrderDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GroupPurchaseOrderDto build() => _build();

  _$GroupPurchaseOrderDto _build() {
    final _$result = _$v ??
        new _$GroupPurchaseOrderDto._(
            totalInProgress: totalInProgress,
            totalWaitingForApproved: totalWaitingForApproved,
            totalApproved: totalApproved,
            totalRefused: totalRefused,
            totalCanceled: totalCanceled,
            totalExpired: totalExpired);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
