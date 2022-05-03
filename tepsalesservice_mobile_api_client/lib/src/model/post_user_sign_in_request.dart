//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_sign_in_request.g.dart';

/// PostUserSignInRequest
///
/// Properties:
/// * [email] 
/// * [password] 
abstract class PostUserSignInRequest implements Built<PostUserSignInRequest, PostUserSignInRequestBuilder> {
    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'password')
    String? get password;

    PostUserSignInRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostUserSignInRequestBuilder b) => b;

    factory PostUserSignInRequest([void updates(PostUserSignInRequestBuilder b)]) = _$PostUserSignInRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostUserSignInRequest> get serializer => _$PostUserSignInRequestSerializer();
}

class _$PostUserSignInRequestSerializer implements StructuredSerializer<PostUserSignInRequest> {
    @override
    final Iterable<Type> types = const [PostUserSignInRequest, _$PostUserSignInRequest];

    @override
    final String wireName = r'PostUserSignInRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostUserSignInRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PostUserSignInRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostUserSignInRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.email = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.password = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

