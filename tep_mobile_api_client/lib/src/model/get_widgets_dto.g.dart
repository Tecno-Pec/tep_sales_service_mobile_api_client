// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_widgets_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetWidgetsDto extends GetWidgetsDto {
  @override
  final int? totalOrders;
  @override
  final int? totalUsers;
  @override
  final int? totalProducts;
  @override
  final int? totalClients;

  factory _$GetWidgetsDto([void Function(GetWidgetsDtoBuilder)? updates]) =>
      (new GetWidgetsDtoBuilder()..update(updates)).build();

  _$GetWidgetsDto._(
      {this.totalOrders,
      this.totalUsers,
      this.totalProducts,
      this.totalClients})
      : super._();

  @override
  GetWidgetsDto rebuild(void Function(GetWidgetsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWidgetsDtoBuilder toBuilder() => new GetWidgetsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWidgetsDto &&
        totalOrders == other.totalOrders &&
        totalUsers == other.totalUsers &&
        totalProducts == other.totalProducts &&
        totalClients == other.totalClients;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, totalOrders.hashCode), totalUsers.hashCode),
            totalProducts.hashCode),
        totalClients.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetWidgetsDto')
          ..add('totalOrders', totalOrders)
          ..add('totalUsers', totalUsers)
          ..add('totalProducts', totalProducts)
          ..add('totalClients', totalClients))
        .toString();
  }
}

class GetWidgetsDtoBuilder
    implements Builder<GetWidgetsDto, GetWidgetsDtoBuilder> {
  _$GetWidgetsDto? _$v;

  int? _totalOrders;
  int? get totalOrders => _$this._totalOrders;
  set totalOrders(int? totalOrders) => _$this._totalOrders = totalOrders;

  int? _totalUsers;
  int? get totalUsers => _$this._totalUsers;
  set totalUsers(int? totalUsers) => _$this._totalUsers = totalUsers;

  int? _totalProducts;
  int? get totalProducts => _$this._totalProducts;
  set totalProducts(int? totalProducts) =>
      _$this._totalProducts = totalProducts;

  int? _totalClients;
  int? get totalClients => _$this._totalClients;
  set totalClients(int? totalClients) => _$this._totalClients = totalClients;

  GetWidgetsDtoBuilder() {
    GetWidgetsDto._defaults(this);
  }

  GetWidgetsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalOrders = $v.totalOrders;
      _totalUsers = $v.totalUsers;
      _totalProducts = $v.totalProducts;
      _totalClients = $v.totalClients;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetWidgetsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetWidgetsDto;
  }

  @override
  void update(void Function(GetWidgetsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetWidgetsDto build() {
    final _$result = _$v ??
        new _$GetWidgetsDto._(
            totalOrders: totalOrders,
            totalUsers: totalUsers,
            totalProducts: totalProducts,
            totalClients: totalClients);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
