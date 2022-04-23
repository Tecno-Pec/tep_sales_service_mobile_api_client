//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_singin_request.g.dart';

/// PostUserSinginRequest
///
/// Properties:
/// * [email] 
/// * [password] 
abstract class PostUserSinginRequest implements Built<PostUserSinginRequest, PostUserSinginRequestBuilder> {
    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'password')
    String? get password;

    PostUserSinginRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostUserSinginRequestBuilder b) => b;

    factory PostUserSinginRequest([void updates(PostUserSinginRequestBuilder b)]) = _$PostUserSinginRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostUserSinginRequest> get serializer => _$PostUserSinginRequestSerializer();
}

class _$PostUserSinginRequestSerializer implements StructuredSerializer<PostUserSinginRequest> {
    @override
    final Iterable<Type> types = const [PostUserSinginRequest, _$PostUserSinginRequest];

    @override
    final String wireName = r'PostUserSinginRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostUserSinginRequest object,
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
    PostUserSinginRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostUserSinginRequestBuilder();

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

