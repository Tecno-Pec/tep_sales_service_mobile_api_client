// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_product_line_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostProductLineResponse extends PostProductLineResponse {
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
  final String? description;
  @override
  final String? externalCode;
  @override
  final ProductLineStatus? status;

  factory _$PostProductLineResponse(
          [void Function(PostProductLineResponseBuilder)? updates]) =>
      (new PostProductLineResponseBuilder()..update(updates))._build();

  _$PostProductLineResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.name,
      this.description,
      this.externalCode,
      this.status})
      : super._();

  @override
  PostProductLineResponse rebuild(
          void Function(PostProductLineResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostProductLineResponseBuilder toBuilder() =>
      new PostProductLineResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostProductLineResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        externalCode == other.externalCode &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, userCreated.hashCode);
    _$hash = $jc(_$hash, userUpdated.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, externalCode.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostProductLineResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('externalCode', externalCode)
          ..add('status', status))
        .toString();
  }
}

class PostProductLineResponseBuilder
    implements
        Builder<PostProductLineResponse, PostProductLineResponseBuilder> {
  _$PostProductLineResponse? _$v;

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

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _externalCode;
  String? get externalCode => _$this._externalCode;
  set externalCode(String? externalCode) => _$this._externalCode = externalCode;

  ProductLineStatus? _status;
  ProductLineStatus? get status => _$this._status;
  set status(ProductLineStatus? status) => _$this._status = status;

  PostProductLineResponseBuilder() {
    PostProductLineResponse._defaults(this);
  }

  PostProductLineResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _externalCode = $v.externalCode;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostProductLineResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostProductLineResponse;
  }

  @override
  void update(void Function(PostProductLineResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostProductLineResponse build() => _build();

  _$PostProductLineResponse _build() {
    final _$result = _$v ??
        new _$PostProductLineResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            name: name,
            description: description,
            externalCode: externalCode,
            status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint