//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tepsalesservice_mobile_api_client/src/model/product_package_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_package.g.dart';

/// ProductPackage
///
/// Properties:
/// * [weightkilograms] 
/// * [packageType] 
abstract class ProductPackage implements Built<ProductPackage, ProductPackageBuilder> {
    @BuiltValueField(wireName: r'weightkilograms')
    double? get weightkilograms;

    @BuiltValueField(wireName: r'packageType')
    ProductPackageEnum? get packageType;
    // enum packageTypeEnum {  1,  2,  };

    ProductPackage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProductPackageBuilder b) => b;

    factory ProductPackage([void updates(ProductPackageBuilder b)]) = _$ProductPackage;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductPackage> get serializer => _$ProductPackageSerializer();
}

class _$ProductPackageSerializer implements StructuredSerializer<ProductPackage> {
    @override
    final Iterable<Type> types = const [ProductPackage, _$ProductPackage];

    @override
    final String wireName = r'ProductPackage';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProductPackage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.weightkilograms != null) {
            result
                ..add(r'weightkilograms')
                ..add(serializers.serialize(object.weightkilograms,
                    specifiedType: const FullType(double)));
        }
        if (object.packageType != null) {
            result
                ..add(r'packageType')
                ..add(serializers.serialize(object.packageType,
                    specifiedType: const FullType(ProductPackageEnum)));
        }
        return result;
    }

    @override
    ProductPackage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductPackageBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'weightkilograms':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.weightkilograms = valueDes;
                    break;
                case r'packageType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ProductPackageEnum)) as ProductPackageEnum;
                    result.packageType = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

