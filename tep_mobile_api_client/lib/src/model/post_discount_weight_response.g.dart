// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_discount_weight_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDiscountWeightResponse extends PostDiscountWeightResponse {
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

  factory _$PostDiscountWeightResponse(
          [void Function(PostDiscountWeightResponseBuilder)? updates]) =>
      (new PostDiscountWeightResponseBuilder()..update(updates)).build();

  _$PostDiscountWeightResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.quantity,
      this.percent})
      : super._();

  @override
  PostDiscountWeightResponse rebuild(
          void Function(PostDiscountWeightResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDiscountWeightResponseBuilder toBuilder() =>
      new PostDiscountWeightResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDiscountWeightResponse &&
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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                        userCreated.hashCode),
                    userUpdated.hashCode),
                id.hashCode),
            quantity.hashCode),
        percent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostDiscountWeightResponse')
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

class PostDiscountWeightResponseBuilder
    implements
        Builder<PostDiscountWeightResponse, PostDiscountWeightResponseBuilder> {
  _$PostDiscountWeightResponse? _$v;

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

  PostDiscountWeightResponseBuilder() {
    PostDiscountWeightResponse._defaults(this);
  }

  PostDiscountWeightResponseBuilder get _$this {
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
  void replace(PostDiscountWeightResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostDiscountWeightResponse;
  }

  @override
  void update(void Function(PostDiscountWeightResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostDiscountWeightResponse build() {
    final _$result = _$v ??
        new _$PostDiscountWeightResponse._(
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
