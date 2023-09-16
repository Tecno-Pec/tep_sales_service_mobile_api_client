//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_reset_password_response.g.dart';

/// PostUserResetPasswordResponse
///
/// Properties:
/// * [success] 
/// * [message] 
@BuiltValue()
abstract class PostUserResetPasswordResponse implements Built<PostUserResetPasswordResponse, PostUserResetPasswordResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  PostUserResetPasswordResponse._();

  factory PostUserResetPasswordResponse([void updates(PostUserResetPasswordResponseBuilder b)]) = _$PostUserResetPasswordResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUserResetPasswordResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUserResetPasswordResponse> get serializer => _$PostUserResetPasswordResponseSerializer();
}

class _$PostUserResetPasswordResponseSerializer implements PrimitiveSerializer<PostUserResetPasswordResponse> {
  @override
  final Iterable<Type> types = const [PostUserResetPasswordResponse, _$PostUserResetPasswordResponse];

  @override
  final String wireName = r'PostUserResetPasswordResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUserResetPasswordResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostUserResetPasswordResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUserResetPasswordResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostUserResetPasswordResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUserResetPasswordResponseBuilder();
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

