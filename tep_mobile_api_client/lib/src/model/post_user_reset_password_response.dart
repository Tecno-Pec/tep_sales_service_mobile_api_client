//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_reset_password_response.g.dart';

/// PostUserResetPasswordResponse
///
/// Properties:
/// * [success] 
/// * [message] 
abstract class PostUserResetPasswordResponse implements Built<PostUserResetPasswordResponse, PostUserResetPasswordResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    PostUserResetPasswordResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostUserResetPasswordResponseBuilder b) => b;

    factory PostUserResetPasswordResponse([void updates(PostUserResetPasswordResponseBuilder b)]) = _$PostUserResetPasswordResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostUserResetPasswordResponse> get serializer => _$PostUserResetPasswordResponseSerializer();
}

class _$PostUserResetPasswordResponseSerializer implements StructuredSerializer<PostUserResetPasswordResponse> {
    @override
    final Iterable<Type> types = const [PostUserResetPasswordResponse, _$PostUserResetPasswordResponse];

    @override
    final String wireName = r'PostUserResetPasswordResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostUserResetPasswordResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.success != null) {
            result
                ..add(r'success')
                ..add(serializers.serialize(object.success,
                    specifiedType: const FullType(bool)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PostUserResetPasswordResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostUserResetPasswordResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'success':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.success = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.message = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

