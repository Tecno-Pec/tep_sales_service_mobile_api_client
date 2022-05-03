//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_sign_in_response.g.dart';

/// PostUserSignInResponse
///
/// Properties:
/// * [token] 
abstract class PostUserSignInResponse implements Built<PostUserSignInResponse, PostUserSignInResponseBuilder> {
    @BuiltValueField(wireName: r'token')
    String? get token;

    PostUserSignInResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostUserSignInResponseBuilder b) => b;

    factory PostUserSignInResponse([void updates(PostUserSignInResponseBuilder b)]) = _$PostUserSignInResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostUserSignInResponse> get serializer => _$PostUserSignInResponseSerializer();
}

class _$PostUserSignInResponseSerializer implements StructuredSerializer<PostUserSignInResponse> {
    @override
    final Iterable<Type> types = const [PostUserSignInResponse, _$PostUserSignInResponse];

    @override
    final String wireName = r'PostUserSignInResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostUserSignInResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PostUserSignInResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostUserSignInResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.token = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

