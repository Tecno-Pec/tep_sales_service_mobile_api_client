//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_product_request.g.dart';

/// PostProductRequest
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [productGroupId] 
/// * [productLineId] 
/// * [weightkilograms] 
/// * [externalCode] 
/// * [name] 
/// * [description] 
abstract class PostProductRequest implements Built<PostProductRequest, PostProductRequestBuilder> {
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    @BuiltValueField(wireName: r'userCreated')
    String? get userCreated;

    @BuiltValueField(wireName: r'userUpdated')
    String? get userUpdated;

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'productGroupId')
    String? get productGroupId;

    @BuiltValueField(wireName: r'productLineId')
    String? get productLineId;

    @BuiltValueField(wireName: r'weightkilograms')
    double? get weightkilograms;

    @BuiltValueField(wireName: r'externalCode')
    String? get externalCode;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    PostProductRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostProductRequestBuilder b) => b;

    factory PostProductRequest([void updates(PostProductRequestBuilder b)]) = _$PostProductRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostProductRequest> get serializer => _$PostProductRequestSerializer();
}

class _$PostProductRequestSerializer implements StructuredSerializer<PostProductRequest> {
    @override
    final Iterable<Type> types = const [PostProductRequest, _$PostProductRequest];

    @override
    final String wireName = r'PostProductRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostProductRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.userCreated != null) {
            result
                ..add(r'userCreated')
                ..add(serializers.serialize(object.userCreated,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.userUpdated != null) {
            result
                ..add(r'userUpdated')
                ..add(serializers.serialize(object.userUpdated,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.productGroupId != null) {
            result
                ..add(r'productGroupId')
                ..add(serializers.serialize(object.productGroupId,
                    specifiedType: const FullType(String)));
        }
        if (object.productLineId != null) {
            result
                ..add(r'productLineId')
                ..add(serializers.serialize(object.productLineId,
                    specifiedType: const FullType(String)));
        }
        if (object.weightkilograms != null) {
            result
                ..add(r'weightkilograms')
                ..add(serializers.serialize(object.weightkilograms,
                    specifiedType: const FullType(double)));
        }
        if (object.externalCode != null) {
            result
                ..add(r'externalCode')
                ..add(serializers.serialize(object.externalCode,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PostProductRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostProductRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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
                case r'userCreated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userCreated = valueDes;
                    break;
                case r'userUpdated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userUpdated = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'productGroupId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.productGroupId = valueDes;
                    break;
                case r'productLineId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.productLineId = valueDes;
                    break;
                case r'weightkilograms':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.weightkilograms = valueDes;
                    break;
                case r'externalCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.externalCode = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.description = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

