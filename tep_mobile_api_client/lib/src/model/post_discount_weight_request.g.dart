// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_discount_weight_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDiscountWeightRequest extends PostDiscountWeightRequest {
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
  final double? quantity;
  @override
  final double? percent;

  factory _$PostDiscountWeightRequest(
          [void Function(PostDiscountWeightRequestBuilder)? updates]) =>
      (new PostDiscountWeightRequestBuilder()..update(updates))._build();

  _$PostDiscountWeightRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.quantity,
      this.percent})
      : super._();

  @override
  PostDiscountWeightRequest rebuild(
          void Function(PostDiscountWeightRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDiscountWeightRequestBuilder toBuilder() =>
      new PostDiscountWeightRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDiscountWeightRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        quantity == other.quantity &&
        percent == other.percent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, percent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostDiscountWeightRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('quantity', quantity)
          ..add('percent', percent))
        .toString();
  }
}

class PostDiscountWeightRequestBuilder
    implements
        Builder<PostDiscountWeightRequest, PostDiscountWeightRequestBuilder> {
  _$PostDiscountWeightRequest? _$v;

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

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  double? _percent;
  double? get percent => _$this._percent;
  set percent(double? percent) => _$this._percent = percent;

  PostDiscountWeightRequestBuilder() {
    PostDiscountWeightRequest._defaults(this);
  }

  PostDiscountWeightRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _quantity = $v.quantity;
      _percent = $v.percent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDiscountWeightRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostDiscountWeightRequest;
  }

  @override
  void update(void Function(PostDiscountWeightRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDiscountWeightRequest build() => _build();

  _$PostDiscountWeightRequest _build() {
    final _$result = _$v ??
        new _$PostDiscountWeightRequest._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            quantity: quantity,
            percent: percent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
