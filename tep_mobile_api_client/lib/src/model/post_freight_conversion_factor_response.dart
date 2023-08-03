//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tep_mobile_api_client/src/model/freight_conversion_factor_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_freight_conversion_factor_response.g.dart';

/// PostFreightConversionFactorResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [productId] 
/// * [vehicleTypeId] 
/// * [weightkilograms] 
/// * [externalCode] 
/// * [status] 
abstract class PostFreightConversionFactorResponse implements Built<PostFreightConversionFactorResponse, PostFreightConversionFactorResponseBuilder> {
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

    @BuiltValueField(wireName: r'productId')
    String? get productId;

    @BuiltValueField(wireName: r'vehicleTypeId')
    String? get vehicleTypeId;

    @BuiltValueField(wireName: r'weightkilograms')
    double? get weightkilograms;

    @BuiltValueField(wireName: r'externalCode')
    String? get externalCode;

    @BuiltValueField(wireName: r'status')
    FreightConversionFactorStatus? get status;
    // enum statusEnum {  0,  1,  };

    PostFreightConversionFactorResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostFreightConversionFactorResponseBuilder b) => b;

    factory PostFreightConversionFactorResponse([void updates(PostFreightConversionFactorResponseBuilder b)]) = _$PostFreightConversionFactorResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostFreightConversionFactorResponse> get serializer => _$PostFreightConversionFactorResponseSerializer();
}

class _$PostFreightConversionFactorResponseSerializer implements StructuredSerializer<PostFreightConversionFactorResponse> {
    @override
    final Iterable<Type> types = const [PostFreightConversionFactorResponse, _$PostFreightConversionFactorResponse];

    @override
    final String wireName = r'PostFreightConversionFactorResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostFreightConversionFactorResponse object,
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
        if (object.productId != null) {
            result
                ..add(r'productId')
                ..add(serializers.serialize(object.productId,
                    specifiedType: const FullType(String)));
        }
        if (object.vehicleTypeId != null) {
            result
                ..add(r'vehicleTypeId')
                ..add(serializers.serialize(object.vehicleTypeId,
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
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(FreightConversionFactorStatus)));
        }
        return result;
    }

    @override
    PostFreightConversionFactorResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostFreightConversionFactorResponseBuilder();

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
                case r'productId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.productId = valueDes;
                    break;
                case r'vehicleTypeId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.vehicleTypeId = valueDes;
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
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FreightConversionFactorStatus)) as FreightConversionFactorStatus;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

