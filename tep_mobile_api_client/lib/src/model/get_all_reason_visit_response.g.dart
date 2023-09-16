// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_reason_visit_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAllReasonVisitResponse extends GetAllReasonVisitResponse {
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
  final String? description;

  factory _$GetAllReasonVisitResponse(
          [void Function(GetAllReasonVisitResponseBuilder)? updates]) =>
      (new GetAllReasonVisitResponseBuilder()..update(updates))._build();

  _$GetAllReasonVisitResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.description})
      : super._();

  @override
  GetAllReasonVisitResponse rebuild(
          void Function(GetAllReasonVisitResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAllReasonVisitResponseBuilder toBuilder() =>
      new GetAllReasonVisitResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAllReasonVisitResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAllReasonVisitResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('description', description))
        .toString();
  }
}

class GetAllReasonVisitResponseBuilder
    implements
        Builder<GetAllReasonVisitResponse, GetAllReasonVisitResponseBuilder> {
  _$GetAllReasonVisitResponse? _$v;

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

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GetAllReasonVisitResponseBuilder() {
    GetAllReasonVisitResponse._defaults(this);
  }

  GetAllReasonVisitResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAllReasonVisitResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAllReasonVisitResponse;
  }

  @override
  void update(void Function(GetAllReasonVisitResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAllReasonVisitResponse build() => _build();

  _$GetAllReasonVisitResponse _build() {
    final _$result = _$v ??
        new _$GetAllReasonVisitResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
