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
      (new GetWidgetsDtoBuilder()..update(updates))._build();

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
    var _$hash = 0;
    _$hash = $jc(_$hash, totalOrders.hashCode);
    _$hash = $jc(_$hash, totalUsers.hashCode);
    _$hash = $jc(_$hash, totalProducts.hashCode);
    _$hash = $jc(_$hash, totalClients.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetWidgetsDto')
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
  GetWidgetsDto build() => _build();

  _$GetWidgetsDto _build() {
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
