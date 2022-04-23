// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_client_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostClientResponse extends PostClientResponse {
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
  final String? document;
  @override
  final String? phone;
  @override
  final String? ie;

  factory _$PostClientResponse(
          [void Function(PostClientResponseBuilder)? updates]) =>
      (new PostClientResponseBuilder()..update(updates)).build();

  _$PostClientResponse._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.name,
      this.document,
      this.phone,
      this.ie})
      : super._();

  @override
  PostClientResponse rebuild(
          void Function(PostClientResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostClientResponseBuilder toBuilder() =>
      new PostClientResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostClientResponse &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        name == other.name &&
        document == other.document &&
        phone == other.phone &&
        ie == other.ie;
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
                document.hashCode),
            phone.hashCode),
        ie.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostClientResponse')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('name', name)
          ..add('document', document)
          ..add('phone', phone)
          ..add('ie', ie))
        .toString();
  }
}

class PostClientResponseBuilder
    implements Builder<PostClientResponse, PostClientResponseBuilder> {
  _$PostClientResponse? _$v;

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

  String? _document;
  String? get document => _$this._document;
  set document(String? document) => _$this._document = document;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _ie;
  String? get ie => _$this._ie;
  set ie(String? ie) => _$this._ie = ie;

  PostClientResponseBuilder() {
    PostClientResponse._defaults(this);
  }

  PostClientResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _name = $v.name;
      _document = $v.document;
      _phone = $v.phone;
      _ie = $v.ie;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostClientResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostClientResponse;
  }

  @override
  void update(void Function(PostClientResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostClientResponse build() {
    final _$result = _$v ??
        new _$PostClientResponse._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            name: name,
            document: document,
            phone: phone,
            ie: ie);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
