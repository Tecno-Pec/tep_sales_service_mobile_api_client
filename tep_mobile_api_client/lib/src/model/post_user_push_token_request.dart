//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_push_token_request.g.dart';

/// PostUserPushTokenRequest
///
/// Properties:
/// * [token] 
/// * [deviceId] 
/// * [osVersion] 
/// * [deviceName] 
/// * [deviceModel] 
abstract class PostUserPushTokenRequest implements Built<PostUserPushTokenRequest, PostUserPushTokenRequestBuilder> {
    @BuiltValueField(wireName: r'token')
    String get token;

    @BuiltValueField(wireName: r'deviceId')
    String get deviceId;

    @BuiltValueField(wireName: r'osVersion')
    String? get osVersion;

    @BuiltValueField(wireName: r'deviceName')
    String? get deviceName;

    @BuiltValueField(wireName: r'deviceModel')
    String? get deviceModel;

    PostUserPushTokenRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostUserPushTokenRequestBuilder b) => b;

    factory PostUserPushTokenRequest([void updates(PostUserPushTokenRequestBuilder b)]) = _$PostUserPushTokenRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostUserPushTokenRequest> get serializer => _$PostUserPushTokenRequestSerializer();
}

class _$PostUserPushTokenRequestSerializer implements StructuredSerializer<PostUserPushTokenRequest> {
    @override
    final Iterable<Type> types = const [PostUserPushTokenRequest, _$PostUserPushTokenRequest];

    @override
    final String wireName = r'PostUserPushTokenRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostUserPushTokenRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'token')
            ..add(serializers.serialize(object.token,
                specifiedType: const FullType(String)));
        result
            ..add(r'deviceId')
            ..add(serializers.serialize(object.deviceId,
                specifiedType: const FullType(String)));
        if (object.osVersion != null) {
            result
                ..add(r'osVersion')
                ..add(serializers.serialize(object.osVersion,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.deviceName != null) {
            result
                ..add(r'deviceName')
                ..add(serializers.serialize(object.deviceName,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.deviceModel != null) {
            result
                ..add(r'deviceModel')
                ..add(serializers.serialize(object.deviceModel,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PostUserPushTokenRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostUserPushTokenRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.token = valueDes;
                    break;
                case r'deviceId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deviceId = valueDes;
                    break;
                case r'osVersion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.osVersion = valueDes;
                    break;
                case r'deviceName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.deviceName = valueDes;
                    break;
                case r'deviceModel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.deviceModel = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

