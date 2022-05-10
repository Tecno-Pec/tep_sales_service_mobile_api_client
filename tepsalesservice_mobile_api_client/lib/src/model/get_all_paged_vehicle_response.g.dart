// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_paged_vehicle_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllPagedVehicleResponse extends GetAllPagedVehicleResponse {
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
  final BuiltList<GetAllVehicleResponse>? results;

  factory _$GetAllPagedVehicleResponse(
          [void Function(GetAllPagedVehicleResponseBuilder)? updates]) =>
      (new GetAllPagedVehicleResponseBuilder()..update(updates)).build();

  _$GetAllPagedVehicleResponse._(
      {this.currentPage,
      this.pageCount,
      this.pageSize,
      this.rowCount,
      this.firstRowOnPage,
      this.lastRowOnPage,
      this.results})
      : super._();

  @override
  GetAllPagedVehicleResponse rebuild(
          void Function(GetAllPagedVehicleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllPagedVehicleResponseBuilder toBuilder() =>
      new GetAllPagedVehicleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllPagedVehicleResponse &&
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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, currentPage.hashCode), pageCount.hashCode),
                        pageSize.hashCode),
                    rowCount.hashCode),
                firstRowOnPage.hashCode),
            lastRowOnPage.hashCode),
        results.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllPagedVehicleResponse')
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

class GetAllPagedVehicleResponseBuilder
    implements
        Builder<GetAllPagedVehicleResponse, GetAllPagedVehicleResponseBuilder> {
  _$GetAllPagedVehicleResponse? _$v;

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

  ListBuilder<GetAllVehicleResponse>? _results;
  ListBuilder<GetAllVehicleResponse> get results =>
      _$this._results ??= new ListBuilder<GetAllVehicleResponse>();
  set results(ListBuilder<GetAllVehicleResponse>? results) =>
      _$this._results = results;

  GetAllPagedVehicleResponseBuilder() {
    GetAllPagedVehicleResponse._defaults(this);
  }

  GetAllPagedVehicleResponseBuilder get _$this {
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
  void replace(GetAllPagedVehicleResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllPagedVehicleResponse;
  }

  @override
  void update(void Function(GetAllPagedVehicleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllPagedVehicleResponse build() {
    _$GetAllPagedVehicleResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAllPagedVehicleResponse._(
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
            'GetAllPagedVehicleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new