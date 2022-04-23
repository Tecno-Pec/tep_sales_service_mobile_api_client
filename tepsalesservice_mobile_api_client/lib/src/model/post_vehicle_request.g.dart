// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_vehicle_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostVehicleRequest extends PostVehicleRequest {
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
  final int? capacity;
  @override
  final int? minCapacity;

  factory _$PostVehicleRequest(
          [void Function(PostVehicleRequestBuilder)? updates]) =>
      (new PostVehicleRequestBuilder()..update(updates)).build();

  _$PostVehicleRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.id,
      this.name,
      this.capacity,
      this.minCapacity})
      : super._();

  @override
  PostVehicleRequest rebuild(
          void Function(PostVehicleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostVehicleRequestBuilder toBuilder() =>
      new PostVehicleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostVehicleRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        id == other.id &&
        name == other.name &&
        capacity == other.capacity &&
        minCapacity == other.minCapacity;
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
            capacity.hashCode),
        minCapacity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PostVehicleRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('id', id)
          ..add('name', name)
          ..add('capacity', capacity)
          ..add('minCapacity', minCapacity))
        .toString();
  }
}

class PostVehicleRequestBuilder
    implements Builder<PostVehicleRequest, PostVehicleRequestBuilder> {
  _$PostVehicleRequest? _$v;

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

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  int? _minCapacity;
  int? get minCapacity => _$this._minCapacity;
  set minCapacity(int? minCapacity) => _$this._minCapacity = minCapacity;

  PostVehicleRequestBuilder() {
    PostVehicleRequest._defaults(this);
  }

  PostVehicleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _id = $v.id;
      _name = $v.name;
      _capacity = $v.capacity;
      _minCapacity = $v.minCapacity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostVehicleRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostVehicleRequest;
  }

  @override
  void update(void Function(PostVehicleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PostVehicleRequest build() {
    final _$result = _$v ??
        new _$PostVehicleRequest._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userCreated: userCreated,
            userUpdated: userUpdated,
            id: id,
            name: name,
            capacity: capacity,
            minCapacity: minCapacity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
