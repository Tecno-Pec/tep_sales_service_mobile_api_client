//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_reset_password.g.dart';

/// PostUserResetPassword
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [newPassword] 
abstract class PostUserResetPassword implements Built<PostUserResetPassword, PostUserResetPasswordBuilder> {
    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'password')
    String get password;

    @BuiltValueField(wireName: r'newPassword')
    String get newPassword;

    PostUserResetPassword._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostUserResetPasswordBuilder b) => b;

    factory PostUserResetPassword([void updates(PostUserResetPasswordBuilder b)]) = _$PostUserResetPassword;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostUserResetPassword> get serializer => _$PostUserResetPasswordSerializer();
}

class _$PostUserResetPasswordSerializer implements StructuredSerializer<PostUserResetPassword> {
    @override
    final Iterable<Type> types = const [PostUserResetPassword, _$PostUserResetPassword];

    @override
    final String wireName = r'PostUserResetPassword';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostUserResetPassword object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        result
            ..add(r'newPassword')
            ..add(serializers.serialize(object.newPassword,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PostUserResetPassword deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostUserResetPasswordBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password = valueDes;
                    break;
                case r'newPassword':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.newPassword = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

