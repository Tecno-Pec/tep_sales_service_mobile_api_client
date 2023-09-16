//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_sign_in_response.g.dart';

/// PostUserSignInResponse
///
/// Properties:
/// * [token] 
/// * [expiresIn] 
@BuiltValue()
abstract class PostUserSignInResponse implements Built<PostUserSignInResponse, PostUserSignInResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'expiresIn')
  double? get expiresIn;

  PostUserSignInResponse._();

  factory PostUserSignInResponse([void updates(PostUserSignInResponseBuilder b)]) = _$PostUserSignInResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUserSignInResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUserSignInResponse> get serializer => _$PostUserSignInResponseSerializer();
}

class _$PostUserSignInResponseSerializer implements PrimitiveSerializer<PostUserSignInResponse> {
  @override
  final Iterable<Type> types = const [PostUserSignInResponse, _$PostUserSignInResponse];

  @override
  final String wireName = r'PostUserSignInResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUserSignInResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.expiresIn != null) {
      yield r'expiresIn';
      yield serializers.serialize(
        object.expiresIn,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostUserSignInResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUserSignInResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token = valueDes;
          break;
        case r'expiresIn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.expiresIn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostUserSignInResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUserSignInResponseBuilder();
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

