//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tep_mobile_api_client/src/model/price_table_unloading_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_price_table_unloading_request.g.dart';

/// PostPriceTableUnloadingRequest
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [productGroupId] 
/// * [paymentConditionId] 
/// * [status] 
/// * [valueOfKG] 
/// * [externalCode] 
abstract class PostPriceTableUnloadingRequest implements Built<PostPriceTableUnloadingRequest, PostPriceTableUnloadingRequestBuilder> {
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

    @BuiltValueField(wireName: r'paymentConditionId')
    String? get paymentConditionId;

    @BuiltValueField(wireName: r'status')
    PriceTableUnloadingStatus? get status;
    // enum statusEnum {  0,  1,  };

    @BuiltValueField(wireName: r'valueOfKG')
    double? get valueOfKG;

    @BuiltValueField(wireName: r'externalCode')
    String? get externalCode;

    PostPriceTableUnloadingRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostPriceTableUnloadingRequestBuilder b) => b;

    factory PostPriceTableUnloadingRequest([void updates(PostPriceTableUnloadingRequestBuilder b)]) = _$PostPriceTableUnloadingRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostPriceTableUnloadingRequest> get serializer => _$PostPriceTableUnloadingRequestSerializer();
}

class _$PostPriceTableUnloadingRequestSerializer implements StructuredSerializer<PostPriceTableUnloadingRequest> {
    @override
    final Iterable<Type> types = const [PostPriceTableUnloadingRequest, _$PostPriceTableUnloadingRequest];

    @override
    final String wireName = r'PostPriceTableUnloadingRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostPriceTableUnloadingRequest object,
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
        if (object.paymentConditionId != null) {
            result
                ..add(r'paymentConditionId')
                ..add(serializers.serialize(object.paymentConditionId,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(PriceTableUnloadingStatus)));
        }
        if (object.valueOfKG != null) {
            result
                ..add(r'valueOfKG')
                ..add(serializers.serialize(object.valueOfKG,
                    specifiedType: const FullType(double)));
        }
        if (object.externalCode != null) {
            result
                ..add(r'externalCode')
                ..add(serializers.serialize(object.externalCode,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PostPriceTableUnloadingRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostPriceTableUnloadingRequestBuilder();

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
                case r'paymentConditionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentConditionId = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PriceTableUnloadingStatus)) as PriceTableUnloadingStatus;
                    result.status = valueDes;
                    break;
                case r'valueOfKG':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.valueOfKG = valueDes;
                    break;
                case r'externalCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.externalCode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

