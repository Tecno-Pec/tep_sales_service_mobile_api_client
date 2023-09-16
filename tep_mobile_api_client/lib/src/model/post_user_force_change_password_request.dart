//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_force_change_password_request.g.dart';

/// PostUserForceChangePasswordRequest
///
/// Properties:
/// * [email] 
/// * [defaultPassword] 
@BuiltValue()
abstract class PostUserForceChangePasswordRequest implements Built<PostUserForceChangePasswordRequest, PostUserForceChangePasswordRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'defaultPassword')
  String get defaultPassword;

  PostUserForceChangePasswordRequest._();

  factory PostUserForceChangePasswordRequest([void updates(PostUserForceChangePasswordRequestBuilder b)]) = _$PostUserForceChangePasswordRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUserForceChangePasswordRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUserForceChangePasswordRequest> get serializer => _$PostUserForceChangePasswordRequestSerializer();
}

class _$PostUserForceChangePasswordRequestSerializer implements PrimitiveSerializer<PostUserForceChangePasswordRequest> {
  @override
  final Iterable<Type> types = const [PostUserForceChangePasswordRequest, _$PostUserForceChangePasswordRequest];

  @override
  final String wireName = r'PostUserForceChangePasswordRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUserForceChangePasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'defaultPassword';
    yield serializers.serialize(
      object.defaultPassword,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostUserForceChangePasswordRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUserForceChangePasswordRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'defaultPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostUserForceChangePasswordRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUserForceChangePasswordRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

