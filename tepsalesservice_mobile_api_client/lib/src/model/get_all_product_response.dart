//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tepsalesservice_mobile_api_client/src/model/product_price.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/product_family_enum.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/product_discount_rule.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/product_package.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_product_response.g.dart';

/// GetAllProductResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [productPackages] 
/// * [family] 
/// * [code] 
/// * [name] 
/// * [description] 
/// * [prices] 
/// * [discountRules] 
/// * [discountCommission] 
abstract class GetAllProductResponse implements Built<GetAllProductResponse, GetAllProductResponseBuilder> {
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

    @BuiltValueField(wireName: r'productPackages')
    BuiltList<ProductPackage>? get productPackages;

    @BuiltValueField(wireName: r'family')
    ProductFamilyEnum? get family;
    // enum familyEnum {  1,  2,  3,  4,  5,  6,  };

    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'prices')
    BuiltList<ProductPrice>? get prices;

    @BuiltValueField(wireName: r'discountRules')
    BuiltList<ProductDiscountRule>? get discountRules;

    @BuiltValueField(wireName: r'discountCommission')
    double? get discountCommission;

    GetAllProductResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetAllProductResponseBuilder b) => b;

    factory GetAllProductResponse([void updates(GetAllProductResponseBuilder b)]) = _$GetAllProductResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllProductResponse> get serializer => _$GetAllProductResponseSerializer();
}

class _$GetAllProductResponseSerializer implements StructuredSerializer<GetAllProductResponse> {
    @override
    final Iterable<Type> types = const [GetAllProductResponse, _$GetAllProductResponse];

    @override
    final String wireName = r'GetAllProductResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllProductResponse object,
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
        if (object.productPackages != null) {
            result
                ..add(r'productPackages')
                ..add(serializers.serialize(object.productPackages,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(ProductPackage)])));
        }
        if (object.family != null) {
            result
                ..add(r'family')
                ..add(serializers.serialize(object.family,
                    specifiedType: const FullType(ProductFamilyEnum)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
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
        if (object.prices != null) {
            result
                ..add(r'prices')
                ..add(serializers.serialize(object.prices,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(ProductPrice)])));
        }
        if (object.discountRules != null) {
            result
                ..add(r'discountRules')
                ..add(serializers.serialize(object.discountRules,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(ProductDiscountRule)])));
        }
        if (object.discountCommission != null) {
            result
                ..add(r'discountCommission')
                ..add(serializers.serialize(object.discountCommission,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    GetAllProductResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllProductResponseBuilder();

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
                case r'productPackages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductPackage)])) as BuiltList<ProductPackage>?;
                    if (valueDes == null) continue;
                    result.productPackages.replace(valueDes);
                    break;
                case r'family':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ProductFamilyEnum)) as ProductFamilyEnum;
                    result.family = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.code = valueDes;
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
                case r'prices':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductPrice)])) as BuiltList<ProductPrice>?;
                    if (valueDes == null) continue;
                    result.prices.replace(valueDes);
                    break;
                case r'discountRules':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductDiscountRule)])) as BuiltList<ProductDiscountRule>?;
                    if (valueDes == null) continue;
                    result.discountRules.replace(valueDes);
                    break;
                case r'discountCommission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.discountCommission = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

