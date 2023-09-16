// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_reason_visit_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostReasonVisitRequest extends PostReasonVisitRequest {
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

  factory _$PostReasonVisitRequest(
          [void Function(PostReasonVisitRequestBuilder)? updates]) =>
      (new PostReasonVisitRequestBuilder()..update(updates))._build();

  _$PostReasonVisitRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.description})
      : super._();

  @override
  PostReasonVisitRequest rebuild(
          void Function(PostReasonVisitRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostReasonVisitRequestBuilder toBuilder() =>
      new PostReasonVisitRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostReasonVisitRequest &&
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
    return (newBuiltValueToStringHelper(r'PostReasonVisitRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('description', description))
        .toString();
  }
}

class PostReasonVisitRequestBuilder
    implements Builder<PostReasonVisitRequest, PostReasonVisitRequestBuilder> {
  _$PostReasonVisitRequest? _$v;

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

  PostReasonVisitRequestBuilder() {
    PostReasonVisitRequest._defaults(this);
  }

  PostReasonVisitRequestBuilder get _$this {
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
  void replace(PostReasonVisitRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostReasonVisitRequest;
  }

  @override
  void update(void Function(PostReasonVisitRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostReasonVisitRequest build() => _build();

  _$PostReasonVisitRequest _build() {
    final _$result = _$v ??
        new _$PostReasonVisitRequest._(
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
