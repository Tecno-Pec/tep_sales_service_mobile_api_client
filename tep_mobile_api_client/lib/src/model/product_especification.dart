//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_especification.g.dart';

/// ProductEspecification
///
/// Properties:
/// * [key] 
/// * [value] 
abstract class ProductEspecification implements Built<ProductEspecification, ProductEspecificationBuilder> {
    @BuiltValueField(wireName: r'key')
    String? get key;

    @BuiltValueField(wireName: r'value')
    String? get value;

    ProductEspecification._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProductEspecificationBuilder b) => b;

    factory ProductEspecification([void updates(ProductEspecificationBuilder b)]) = _$ProductEspecification;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductEspecification> get serializer => _$ProductEspecificationSerializer();
}

class _$ProductEspecificationSerializer implements StructuredSerializer<ProductEspecification> {
    @override
    final Iterable<Type> types = const [ProductEspecification, _$ProductEspecification];

    @override
    final String wireName = r'ProductEspecification';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProductEspecification object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.key != null) {
            result
                ..add(r'key')
                ..add(serializers.serialize(object.key,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    ProductEspecification deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductEspecificationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.key = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

