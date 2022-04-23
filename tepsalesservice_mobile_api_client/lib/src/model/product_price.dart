//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tepsalesservice_mobile_api_client/src/model/product_price_deadline_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_price.g.dart';

/// ProductPrice
///
/// Properties:
/// * [price] 
/// * [priceDeadline] 
abstract class ProductPrice implements Built<ProductPrice, ProductPriceBuilder> {
    @BuiltValueField(wireName: r'price')
    double? get price;

    @BuiltValueField(wireName: r'priceDeadline')
    ProductPriceDeadlineEnum? get priceDeadline;
    // enum priceDeadlineEnum {  1,  2,  3,  4,  5,  6,  7,  };

    ProductPrice._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProductPriceBuilder b) => b;

    factory ProductPrice([void updates(ProductPriceBuilder b)]) = _$ProductPrice;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductPrice> get serializer => _$ProductPriceSerializer();
}

class _$ProductPriceSerializer implements StructuredSerializer<ProductPrice> {
    @override
    final Iterable<Type> types = const [ProductPrice, _$ProductPrice];

    @override
    final String wireName = r'ProductPrice';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProductPrice object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(double)));
        }
        if (object.priceDeadline != null) {
            result
                ..add(r'priceDeadline')
                ..add(serializers.serialize(object.priceDeadline,
                    specifiedType: const FullType(ProductPriceDeadlineEnum)));
        }
        return result;
    }

    @override
    ProductPrice deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductPriceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.price = valueDes;
                    break;
                case r'priceDeadline':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ProductPriceDeadlineEnum)) as ProductPriceDeadlineEnum;
                    result.priceDeadline = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

