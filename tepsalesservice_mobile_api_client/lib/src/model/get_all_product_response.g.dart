// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_product_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllProductResponse extends GetAllProductResponse {
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
  final String? productGroupId;
  @override
  final String? productLineId;
  @override
  final double? weightkilograms;
  @override
  final String? code;
  @override
  final String? name;
  @override
  final String? description;

  factory _$GetAllProductResponse(
          [void Function(GetAllProductResponseBuilder)? updates]) =>
      (new GetAllProductResponseBuilder()..update(updates)).build();

  _$GetAllProductResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.productGroupId,
      this.productLineId,
      this.weightkilograms,
      this.code,
      this.name,
      this.description})
      : super._();

  @override
  GetAllProductResponse rebuild(
          void Function(GetAllProductResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllProductResponseBuilder toBuilder() =>
      new GetAllProductResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllProductResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        productGroupId == other.productGroupId &&
        productLineId == other.productLineId &&
        weightkilograms == other.weightkilograms &&
        code == other.code &&
        name == other.name &&
        description == other.description;
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
                                        $jc($jc(0, createdAt.hashCode),
                                            updatedAt.hashCode),
                                        userCreated.hashCode),
                                    userUpdated.hashCode),
                                id.hashCode),
                            productGroupId.hashCode),
                        productLineId.hashCode),
                    weightkilograms.hashCode),
                code.hashCode),
            name.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GetAllProductResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('productGroupId', productGroupId)
          ..add('productLineId', productLineId)
          ..add('weightkilograms', weightkilograms)
          ..add('code', code)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class GetAllProductResponseBuilder
    implements Builder<GetAllProductResponse, GetAllProductResponseBuilder> {
  _$GetAllProductResponse? _$v;

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

  String? _productGroupId;
  String? get productGroupId => _$this._productGroupId;
  set productGroupId(String? productGroupId) =>
      _$this._productGroupId = productGroupId;

  String? _productLineId;
  String? get productLineId => _$this._productLineId;
  set productLineId(String? productLineId) =>
      _$this._productLineId = productLineId;

  double? _weightkilograms;
  double? get weightkilograms => _$this._weightkilograms;
  set weightkilograms(double? weightkilograms) =>
      _$this._weightkilograms = weightkilograms;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GetAllProductResponseBuilder() {
    GetAllProductResponse._defaults(this);
  }

  GetAllProductResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _productGroupId = $v.productGroupId;
      _productLineId = $v.productLineId;
      _weightkilograms = $v.weightkilograms;
      _code = $v.code;
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllProductResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllProductResponse;
  }

  @override
  void update(void Function(GetAllProductResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GetAllProductResponse build() {
    final _$result = _$v ??
        new _$GetAllProductResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            productGroupId: productGroupId,
            productLineId: productLineId,
            weightkilograms: weightkilograms,
            code: code,
            name: name,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
