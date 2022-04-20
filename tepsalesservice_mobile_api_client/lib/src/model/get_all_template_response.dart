//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_template_response.g.dart';

/// GetAllTemplateResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [businessId] 
/// * [createdAt] 
/// * [updatedAt] 
abstract class GetAllTemplateResponse implements Built<GetAllTemplateResponse, GetAllTemplateResponseBuilder> {
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

    GetAllTemplateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetAllTemplateResponseBuilder b) => b;

    factory GetAllTemplateResponse([void updates(GetAllTemplateResponseBuilder b)]) = _$GetAllTemplateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllTemplateResponse> get serializer => _$GetAllTemplateResponseSerializer();
}

class _$GetAllTemplateResponseSerializer implements StructuredSerializer<GetAllTemplateResponse> {
    @override
    final Iterable<Type> types = const [GetAllTemplateResponse, _$GetAllTemplateResponse];

    @override
    final String wireName = r'GetAllTemplateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllTemplateResponse object,
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
    GetAllTemplateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllTemplateResponseBuilder();

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

