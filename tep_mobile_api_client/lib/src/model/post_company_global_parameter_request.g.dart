// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_company_global_parameter_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCompanyGlobalParameterRequest
    extends PostCompanyGlobalParameterRequest {
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
  final String? companyId;
  @override
  final bool? discountRuleByBudget;

  factory _$PostCompanyGlobalParameterRequest(
          [void Function(PostCompanyGlobalParameterRequestBuilder)? updates]) =>
      (new PostCompanyGlobalParameterRequestBuilder()..update(updates)).build();

  _$PostCompanyGlobalParameterRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.name,
      this.companyId,
      this.discountRuleByBudget})
      : super._();

  @override
  PostCompanyGlobalParameterRequest rebuild(
          void Function(PostCompanyGlobalParameterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCompanyGlobalParameterRequestBuilder toBuilder() =>
      new PostCompanyGlobalParameterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCompanyGlobalParameterRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        name == other.name &&
        companyId == other.companyId &&
        discountRuleByBudget == other.discountRuleByBudget;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                            userCreated.hashCode),
                        userUpdated.hashCode),
                    id.hashCode),
                name.hashCode),
            companyId.hashCode),
        discountRuleByBudget.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostCompanyGlobalParameterRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('name', name)
          ..add('companyId', companyId)
          ..add('discountRuleByBudget', discountRuleByBudget))
        .toString();
  }
}

class PostCompanyGlobalParameterRequestBuilder
    implements
        Builder<PostCompanyGlobalParameterRequest,
            PostCompanyGlobalParameterRequestBuilder> {
  _$PostCompanyGlobalParameterRequest? _$v;

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

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  bool? _discountRuleByBudget;
  bool? get discountRuleByBudget => _$this._discountRuleByBudget;
  set discountRuleByBudget(bool? discountRuleByBudget) =>
      _$this._discountRuleByBudget = discountRuleByBudget;

  PostCompanyGlobalParameterRequestBuilder() {
    PostCompanyGlobalParameterRequest._defaults(this);
  }

  PostCompanyGlobalParameterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _name = $v.name;
      _companyId = $v.companyId;
      _discountRuleByBudget = $v.discountRuleByBudget;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCompanyGlobalParameterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCompanyGlobalParameterRequest;
  }

  @override
  void update(
      void Function(PostCompanyGlobalParameterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostCompanyGlobalParameterRequest build() {
    final _$result = _$v ??
        new _$PostCompanyGlobalParameterRequest._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            name: name,
            companyId: companyId,
            discountRuleByBudget: discountRuleByBudget);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
