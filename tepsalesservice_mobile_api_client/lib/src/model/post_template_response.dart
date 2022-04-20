//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_template_response.g.dart';

/// PostTemplateResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [businessId] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class PostTemplateResponse implements Built<PostTemplateResponse, PostTemplateResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'businessId')
    int? get businessId;

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    PostTemplateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostTemplateResponseBuilder b) => b;

    factory PostTemplateResponse([void updates(PostTemplateResponseBuilder b)]) = _$PostTemplateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTemplateResponse> get serializer => _$PostTemplateResponseSerializer();
}

class _$PostTemplateResponseSerializer implements StructuredSerializer<PostTemplateResponse> {
    @override
    final Iterable<Type> types = const [PostTemplateResponse, _$PostTemplateResponse];

    @override
    final String wireName = r'PostTemplateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTemplateResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.businessId != null) {
            result
                ..add(r'businessId')
                ..add(serializers.serialize(object.businessId,
                    specifiedType: const FullType(int)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        return result;
    }

    @override
    PostTemplateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTemplateResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'businessId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.businessId = valueDes;
                    break;
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.createdAt = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.updatedAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

