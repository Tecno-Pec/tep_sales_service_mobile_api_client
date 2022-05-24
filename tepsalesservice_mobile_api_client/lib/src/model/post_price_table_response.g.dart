// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_price_table_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostPriceTableResponse extends PostPriceTableResponse {
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
  final String? name;
  @override
  final TablePriceOperationTypeEnum? operationType;
  @override
  final String? description;
  @override
  final String? externalCode;

  factory _$PostPriceTableResponse(
          [void Function(PostPriceTableResponseBuilder)? updates]) =>
      (new PostPriceTableResponseBuilder()..update(updates)).build();

  _$PostPriceTableResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.name,
      this.operationType,
      this.description,
      this.externalCode})
      : super._();

  @override
  PostPriceTableResponse rebuild(
          void Function(PostPriceTableResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostPriceTableResponseBuilder toBuilder() =>
      new PostPriceTableResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostPriceTableResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        name == other.name &&
        operationType == other.operationType &&
        description == other.description &&
        externalCode == other.externalCode;
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
                                $jc($jc(0, createdAt.hashCode),
                                    updatedAt.hashCode),
                                userCreated.hashCode),
                            userUpdated.hashCode),
                        id.hashCode),
                    name.hashCode),
                operationType.hashCode),
            description.hashCode),
        externalCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostPriceTableResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('name', name)
          ..add('operationType', operationType)
          ..add('description', description)
          ..add('externalCode', externalCode))
        .toString();
  }
}

class PostPriceTableResponseBuilder
    implements Builder<PostPriceTableResponse, PostPriceTableResponseBuilder> {
  _$PostPriceTableResponse? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TablePriceOperationTypeEnum? _operationType;
  TablePriceOperationTypeEnum? get operationType => _$this._operationType;
  set operationType(TablePriceOperationTypeEnum? operationType) =>
      _$this._operationType = operationType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  PostPriceTableResponseBuilder() {
    PostPriceTableResponse._defaults(this);
  }

  PostPriceTableResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _name = $v.name;
      _operationType = $v.operationType;
      _description = $v.description;
      _externalCode = $v.externalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostPriceTableResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostPriceTableResponse;
  }

  @override
  void update(void Function(PostPriceTableResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostPriceTableResponse build() {
    final _$result = _$v ??
        new _$PostPriceTableResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            name: name,
            operationType: operationType,
            description: description,
            externalCode: externalCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
