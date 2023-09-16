//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_sign_in_request.g.dart';

/// PostUserSignInRequest
///
/// Properties:
/// * [email] 
/// * [password] 
@BuiltValue()
abstract class PostUserSignInRequest implements Built<PostUserSignInRequest, PostUserSignInRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  PostUserSignInRequest._();

  factory PostUserSignInRequest([void updates(PostUserSignInRequestBuilder b)]) = _$PostUserSignInRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUserSignInRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUserSignInRequest> get serializer => _$PostUserSignInRequestSerializer();
}

class _$PostUserSignInRequestSerializer implements PrimitiveSerializer<PostUserSignInRequest> {
  @override
  final Iterable<Type> types = const [PostUserSignInRequest, _$PostUserSignInRequest];

  @override
  final String wireName = r'PostUserSignInRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUserSignInRequest object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PostUserSignInRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUserSignInRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostUserSignInRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUserSignInRequestBuilder();
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

