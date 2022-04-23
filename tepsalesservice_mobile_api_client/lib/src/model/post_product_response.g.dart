// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_product_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostProductResponse extends PostProductResponse {
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
  final BuiltList<ProductPackage>? productPackages;
  @override
  final ProductFamilyEnum? family;
  @override
  final String? code;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final BuiltList<ProductPrice>? prices;
  @override
  final BuiltList<ProductDiscountRule>? discountRules;
  @override
  final double? discountCommission;

  factory _$PostProductResponse(
          [void Function(PostProductResponseBuilder)? updates]) =>
      (new PostProductResponseBuilder()..update(updates)).build();

  _$PostProductResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.productPackages,
      this.family,
      this.code,
      this.name,
      this.description,
      this.prices,
      this.discountRules,
      this.discountCommission})
      : super._();

  @override
  PostProductResponse rebuild(
          void Function(PostProductResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostProductResponseBuilder toBuilder() =>
      new PostProductResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostProductResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        productPackages == other.productPackages &&
        family == other.family &&
        code == other.code &&
        name == other.name &&
        description == other.description &&
        prices == other.prices &&
        discountRules == other.discountRules &&
        discountCommission == other.discountCommission;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, createdAt.hashCode),
                                                    updatedAt.hashCode),
                                                userCreated.hashCode),
                                            userUpdated.hashCode),
                                        id.hashCode),
                                    productPackages.hashCode),
                                family.hashCode),
                            code.hashCode),
                        name.hashCode),
                    description.hashCode),
                prices.hashCode),
            discountRules.hashCode),
        discountCommission.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostProductResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('productPackages', productPackages)
          ..add('family', family)
          ..add('code', code)
          ..add('name', name)
          ..add('description', description)
          ..add('prices', prices)
          ..add('discountRules', discountRules)
          ..add('discountCommission', discountCommission))
        .toString();
  }
}

class PostProductResponseBuilder
    implements Builder<PostProductResponse, PostProductResponseBuilder> {
  _$PostProductResponse? _$v;

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

  ListBuilder<ProductPackage>? _productPackages;
  ListBuilder<ProductPackage> get productPackages =>
      _$this._productPackages ??= new ListBuilder<ProductPackage>();
  set productPackages(ListBuilder<ProductPackage>? productPackages) =>
      _$this._productPackages = productPackages;

  ProductFamilyEnum? _family;
  ProductFamilyEnum? get family => _$this._family;
  set family(ProductFamilyEnum? family) => _$this._family = family;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<ProductPrice>? _prices;
  ListBuilder<ProductPrice> get prices =>
      _$this._prices ??= new ListBuilder<ProductPrice>();
  set prices(ListBuilder<ProductPrice>? prices) => _$this._prices = prices;

  ListBuilder<ProductDiscountRule>? _discountRules;
  ListBuilder<ProductDiscountRule> get discountRules =>
      _$this._discountRules ??= new ListBuilder<ProductDiscountRule>();
  set discountRules(ListBuilder<ProductDiscountRule>? discountRules) =>
      _$this._discountRules = discountRules;

  double? _discountCommission;
  double? get discountCommission => _$this._discountCommission;
  set discountCommission(double? discountCommission) =>
      _$this._discountCommission = discountCommission;

  PostProductResponseBuilder() {
    PostProductResponse._defaults(this);
  }

  PostProductResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _productPackages = $v.productPackages?.toBuilder();
      _family = $v.family;
      _code = $v.code;
      _name = $v.name;
      _description = $v.description;
      _prices = $v.prices?.toBuilder();
      _discountRules = $v.discountRules?.toBuilder();
      _discountCommission = $v.discountCommission;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostProductResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostProductResponse;
  }

  @override
  void update(void Function(PostProductResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostProductResponse build() {
    _$PostProductResponse _$result;
    try {
      _$result = _$v ??
          new _$PostProductResponse._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              id: id,
              productPackages: _productPackages?.build(),
              family: family,
              code: code,
              name: name,
              description: description,
              prices: _prices?.build(),
              discountRules: _discountRules?.build(),
              discountCommission: discountCommission);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productPackages';
        _productPackages?.build();

        _$failedField = 'prices';
        _prices?.build();
        _$failedField = 'discountRules';
        _discountRules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PostProductResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
