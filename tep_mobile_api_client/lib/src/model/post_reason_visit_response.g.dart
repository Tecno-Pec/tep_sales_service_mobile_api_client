// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_reason_visit_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostReasonVisitResponse extends PostReasonVisitResponse {
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

  factory _$PostReasonVisitResponse(
          [void Function(PostReasonVisitResponseBuilder)? updates]) =>
      (new PostReasonVisitResponseBuilder()..update(updates))._build();

  _$PostReasonVisitResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.description})
      : super._();

  @override
  PostReasonVisitResponse rebuild(
          void Function(PostReasonVisitResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostReasonVisitResponseBuilder toBuilder() =>
      new PostReasonVisitResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostReasonVisitResponse &&
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
    return (newBuiltValueToStringHelper(r'PostReasonVisitResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('description', description))
        .toString();
  }
}

class PostReasonVisitResponseBuilder
    implements
        Builder<PostReasonVisitResponse, PostReasonVisitResponseBuilder> {
  _$PostReasonVisitResponse? _$v;

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

  PostReasonVisitResponseBuilder() {
    PostReasonVisitResponse._defaults(this);
  }

  PostReasonVisitResponseBuilder get _$this {
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
  void replace(PostReasonVisitResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostReasonVisitResponse;
  }

  @override
  void update(void Function(PostReasonVisitResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostReasonVisitResponse build() => _build();

  _$PostReasonVisitResponse _build() {
    final _$result = _$v ??
        new _$PostReasonVisitResponse._(
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
