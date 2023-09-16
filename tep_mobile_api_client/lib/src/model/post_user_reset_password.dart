//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_reset_password.g.dart';

/// PostUserResetPassword
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [newPassword] 
@BuiltValue()
abstract class PostUserResetPassword implements Built<PostUserResetPassword, PostUserResetPasswordBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'newPassword')
  String get newPassword;

  PostUserResetPassword._();

  factory PostUserResetPassword([void updates(PostUserResetPasswordBuilder b)]) = _$PostUserResetPassword;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUserResetPasswordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUserResetPassword> get serializer => _$PostUserResetPasswordSerializer();
}

class _$PostUserResetPasswordSerializer implements PrimitiveSerializer<PostUserResetPassword> {
  @override
  final Iterable<Type> types = const [PostUserResetPassword, _$PostUserResetPassword];

  @override
  final String wireName = r'PostUserResetPassword';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUserResetPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'newPassword';
    yield serializers.serialize(
      object.newPassword,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostUserResetPassword object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUserResetPasswordBuilder result,
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
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'newPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostUserResetPassword deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUserResetPasswordBuilder();
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

