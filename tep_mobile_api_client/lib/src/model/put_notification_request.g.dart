// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PutNotificationRequest extends PutNotificationRequest {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? userCreated;
  @override
  final String? userUpdated;
  @override
  final String? message;
  @override
  final NotificationType? type;
  @override
  final BuiltList<NotificationChannel>? channels;
  @override
  final BuiltMap<String, String?>? attributes;
  @override
  final User? user;
  @override
  final String? id;

  factory _$PutNotificationRequest(
          [void Function(PutNotificationRequestBuilder)? updates]) =>
      (new PutNotificationRequestBuilder()..update(updates)).build();

  _$PutNotificationRequest._(
      {this.createdAt,
      this.updatedAt,
      this.userCreated,
      this.userUpdated,
      this.message,
      this.type,
      this.channels,
      this.attributes,
      this.user,
      this.id})
      : super._();

  @override
  PutNotificationRequest rebuild(
          void Function(PutNotificationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PutNotificationRequestBuilder toBuilder() =>
      new PutNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PutNotificationRequest &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userCreated == other.userCreated &&
        userUpdated == other.userUpdated &&
        message == other.message &&
        type == other.type &&
        channels == other.channels &&
        attributes == other.attributes &&
        user == other.user &&
        id == other.id;
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
                                    $jc($jc(0, createdAt.hashCode),
                                        updatedAt.hashCode),
                                    userCreated.hashCode),
                                userUpdated.hashCode),
                            message.hashCode),
                        type.hashCode),
                    channels.hashCode),
                attributes.hashCode),
            user.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PutNotificationRequest')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userCreated', userCreated)
          ..add('userUpdated', userUpdated)
          ..add('message', message)
          ..add('type', type)
          ..add('channels', channels)
          ..add('attributes', attributes)
          ..add('user', user)
          ..add('id', id))
        .toString();
  }
}

class PutNotificationRequestBuilder
    implements Builder<PutNotificationRequest, PutNotificationRequestBuilder> {
  _$PutNotificationRequest? _$v;

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

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  NotificationType? _type;
  NotificationType? get type => _$this._type;
  set type(NotificationType? type) => _$this._type = type;

  ListBuilder<NotificationChannel>? _channels;
  ListBuilder<NotificationChannel> get channels =>
      _$this._channels ??= new ListBuilder<NotificationChannel>();
  set channels(ListBuilder<NotificationChannel>? channels) =>
      _$this._channels = channels;

  MapBuilder<String, String?>? _attributes;
  MapBuilder<String, String?> get attributes =>
      _$this._attributes ??= new MapBuilder<String, String?>();
  set attributes(MapBuilder<String, String?>? attributes) =>
      _$this._attributes = attributes;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PutNotificationRequestBuilder() {
    PutNotificationRequest._defaults(this);
  }

  PutNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userCreated = $v.userCreated;
      _userUpdated = $v.userUpdated;
      _message = $v.message;
      _type = $v.type;
      _channels = $v.channels?.toBuilder();
      _attributes = $v.attributes?.toBuilder();
      _user = $v.user?.toBuilder();
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PutNotificationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PutNotificationRequest;
  }

  @override
  void update(void Function(PutNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PutNotificationRequest build() {
    _$PutNotificationRequest _$result;
    try {
      _$result = _$v ??
          new _$PutNotificationRequest._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userCreated: userCreated,
              userUpdated: userUpdated,
              message: message,
              type: type,
              channels: _channels?.build(),
              attributes: _attributes?.build(),
              user: _user?.build(),
              id: id);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channels';
        _channels?.build();
        _$failedField = 'attributes';
        _attributes?.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PutNotificationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
