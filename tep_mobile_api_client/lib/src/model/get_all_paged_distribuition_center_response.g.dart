// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_paged_distribuition_center_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllPagedDistribuitionCenterResponse
    extends GetAllPagedDistribuitionCenterResponse {
  @override
  final int? currentPage;
  @override
  final int? pageCount;
  @override
  final int? pageSize;
  @override
  final int? rowCount;
  @override
  final int? firstRowOnPage;
  @override
  final int? lastRowOnPage;
  @override
  final BuiltList<GetAllDistribuitionCenterResponse>? results;

  factory _$GetAllPagedDistribuitionCenterResponse(
          [void Function(GetAllPagedDistribuitionCenterResponseBuilder)?
              updates]) =>
      (new GetAllPagedDistribuitionCenterResponseBuilder()..update(updates))
          ._build();

  _$GetAllPagedDistribuitionCenterResponse._(
      {this.currentPage,
      this.pageCount,
      this.pageSize,
      this.rowCount,
      this.firstRowOnPage,
      this.lastRowOnPage,
      this.results})
      : super._();

  @override
  GetAllPagedDistribuitionCenterResponse rebuild(
          void Function(GetAllPagedDistribuitionCenterResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllPagedDistribuitionCenterResponseBuilder toBuilder() =>
      new GetAllPagedDistribuitionCenterResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllPagedDistribuitionCenterResponse &&
        currentPage == other.currentPage &&
        pageCount == other.pageCount &&
        pageSize == other.pageSize &&
        rowCount == other.rowCount &&
        firstRowOnPage == other.firstRowOnPage &&
        lastRowOnPage == other.lastRowOnPage &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currentPage.hashCode);
    _$hash = $jc(_$hash, pageCount.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, rowCount.hashCode);
    _$hash = $jc(_$hash, firstRowOnPage.hashCode);
    _$hash = $jc(_$hash, lastRowOnPage.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetAllPagedDistribuitionCenterResponse')
          ..add('currentPage', currentPage)
          ..add('pageCount', pageCount)
          ..add('pageSize', pageSize)
          ..add('rowCount', rowCount)
          ..add('firstRowOnPage', firstRowOnPage)
          ..add('lastRowOnPage', lastRowOnPage)
          ..add('results', results))
        .toString();
  }
}

class GetAllPagedDistribuitionCenterResponseBuilder
    implements
        Builder<GetAllPagedDistribuitionCenterResponse,
            GetAllPagedDistribuitionCenterResponseBuilder> {
  _$GetAllPagedDistribuitionCenterResponse? _$v;

  int? _currentPage;
  int? get currentPage => _$this._currentPage;
  set currentPage(int? currentPage) => _$this._currentPage = currentPage;

  int? _pageCount;
  int? get pageCount => _$this._pageCount;
  set pageCount(int? pageCount) => _$this._pageCount = pageCount;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  int? _rowCount;
  int? get rowCount => _$this._rowCount;
  set rowCount(int? rowCount) => _$this._rowCount = rowCount;

  int? _firstRowOnPage;
  int? get firstRowOnPage => _$this._firstRowOnPage;
  set firstRowOnPage(int? firstRowOnPage) =>
      _$this._firstRowOnPage = firstRowOnPage;

  int? _lastRowOnPage;
  int? get lastRowOnPage => _$this._lastRowOnPage;
  set lastRowOnPage(int? lastRowOnPage) =>
      _$this._lastRowOnPage = lastRowOnPage;

  ListBuilder<GetAllDistribuitionCenterResponse>? _results;
  ListBuilder<GetAllDistribuitionCenterResponse> get results =>
      _$this._results ??= new ListBuilder<GetAllDistribuitionCenterResponse>();
  set results(ListBuilder<GetAllDistribuitionCenterResponse>? results) =>
      _$this._results = results;

  GetAllPagedDistribuitionCenterResponseBuilder() {
    GetAllPagedDistribuitionCenterResponse._defaults(this);
  }

  GetAllPagedDistribuitionCenterResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currentPage = $v.currentPage;
      _pageCount = $v.pageCount;
      _pageSize = $v.pageSize;
      _rowCount = $v.rowCount;
      _firstRowOnPage = $v.firstRowOnPage;
      _lastRowOnPage = $v.lastRowOnPage;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllPagedDistribuitionCenterResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllPagedDistribuitionCenterResponse;
  }

  @override
  void update(
      void Function(GetAllPagedDistribuitionCenterResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAllPagedDistribuitionCenterResponse build() => _build();

  _$GetAllPagedDistribuitionCenterResponse _build() {
    _$GetAllPagedDistribuitionCenterResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllPagedDistribuitionCenterResponse._(
              currentPage: currentPage,
              pageCount: pageCount,
              pageSize: pageSize,
              rowCount: rowCount,
              firstRowOnPage: firstRowOnPage,
              lastRowOnPage: lastRowOnPage,
              results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetAllPagedDistribuitionCenterResponse',
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
