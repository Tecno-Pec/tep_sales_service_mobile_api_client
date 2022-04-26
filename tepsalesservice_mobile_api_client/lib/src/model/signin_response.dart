//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'signin_response.g.dart';

/// SigninResponse
///
/// Properties:
/// * [token] 
abstract class SigninResponse implements Built<SigninResponse, SigninResponseBuilder> {
    @BuiltValueField(wireName: r'token')
    String? get token;

    SigninResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SigninResponseBuilder b) => b;

    factory SigninResponse([void updates(SigninResponseBuilder b)]) = _$SigninResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<SigninResponse> get serializer => _$SigninResponseSerializer();
}

class _$SigninResponseSerializer implements StructuredSerializer<SigninResponse> {
    @override
    final Iterable<Type> types = const [SigninResponse, _$SigninResponse];

    @override
    final String wireName = r'SigninResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, SigninResponse object,
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
    SigninResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SigninResponseBuilder();

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

