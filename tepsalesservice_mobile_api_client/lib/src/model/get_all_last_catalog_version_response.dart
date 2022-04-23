//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tepsalesservice_mobile_api_client/src/model/catalog.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/product.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_last_catalog_version_response.g.dart';

/// GetAllLastCatalogVersionResponse
///
/// Properties:
/// * [catalog] 
/// * [products] 
abstract class GetAllLastCatalogVersionResponse implements Built<GetAllLastCatalogVersionResponse, GetAllLastCatalogVersionResponseBuilder> {
    @BuiltValueField(wireName: r'catalog')
    Catalog? get catalog;

    @BuiltValueField(wireName: r'products')
    BuiltList<Product>? get products;

    GetAllLastCatalogVersionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetAllLastCatalogVersionResponseBuilder b) => b;

    factory GetAllLastCatalogVersionResponse([void updates(GetAllLastCatalogVersionResponseBuilder b)]) = _$GetAllLastCatalogVersionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllLastCatalogVersionResponse> get serializer => _$GetAllLastCatalogVersionResponseSerializer();
}

class _$GetAllLastCatalogVersionResponseSerializer implements StructuredSerializer<GetAllLastCatalogVersionResponse> {
    @override
    final Iterable<Type> types = const [GetAllLastCatalogVersionResponse, _$GetAllLastCatalogVersionResponse];

    @override
    final String wireName = r'GetAllLastCatalogVersionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllLastCatalogVersionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.catalog != null) {
            result
                ..add(r'catalog')
                ..add(serializers.serialize(object.catalog,
                    specifiedType: const FullType(Catalog)));
        }
        if (object.products != null) {
            result
                ..add(r'products')
                ..add(serializers.serialize(object.products,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(Product)])));
        }
        return result;
    }

    @override
    GetAllLastCatalogVersionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllLastCatalogVersionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'catalog':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Catalog)) as Catalog;
                    result.catalog.replace(valueDes);
                    break;
                case r'products':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(Product)])) as BuiltList<Product>?;
                    if (valueDes == null) continue;
                    result.products.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

