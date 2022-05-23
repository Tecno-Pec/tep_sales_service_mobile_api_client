//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_distribuition_center_client_address_response.g.dart';

/// GetAllDistribuitionCenterClientAddressResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [distribuitionCenterId] 
/// * [addressId] 
/// * [earthDistance] 
/// * [distance] 
abstract class GetAllDistribuitionCenterClientAddressResponse implements Built<GetAllDistribuitionCenterClientAddressResponse, GetAllDistribuitionCenterClientAddressResponseBuilder> {
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

    @BuiltValueField(wireName: r'distribuitionCenterId')
    String? get distribuitionCenterId;

    @BuiltValueField(wireName: r'addressId')
    String? get addressId;

    @BuiltValueField(wireName: r'earthDistance')
    double? get earthDistance;

    @BuiltValueField(wireName: r'distance')
    double? get distance;

    GetAllDistribuitionCenterClientAddressResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetAllDistribuitionCenterClientAddressResponseBuilder b) => b;

    factory GetAllDistribuitionCenterClientAddressResponse([void updates(GetAllDistribuitionCenterClientAddressResponseBuilder b)]) = _$GetAllDistribuitionCenterClientAddressResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllDistribuitionCenterClientAddressResponse> get serializer => _$GetAllDistribuitionCenterClientAddressResponseSerializer();
}

class _$GetAllDistribuitionCenterClientAddressResponseSerializer implements StructuredSerializer<GetAllDistribuitionCenterClientAddressResponse> {
    @override
    final Iterable<Type> types = const [GetAllDistribuitionCenterClientAddressResponse, _$GetAllDistribuitionCenterClientAddressResponse];

    @override
    final String wireName = r'GetAllDistribuitionCenterClientAddressResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllDistribuitionCenterClientAddressResponse object,
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
        if (object.distribuitionCenterId != null) {
            result
                ..add(r'distribuitionCenterId')
                ..add(serializers.serialize(object.distribuitionCenterId,
                    specifiedType: const FullType(String)));
        }
        if (object.addressId != null) {
            result
                ..add(r'addressId')
                ..add(serializers.serialize(object.addressId,
                    specifiedType: const FullType(String)));
        }
        if (object.earthDistance != null) {
            result
                ..add(r'earthDistance')
                ..add(serializers.serialize(object.earthDistance,
                    specifiedType: const FullType(double)));
        }
        if (object.distance != null) {
            result
                ..add(r'distance')
                ..add(serializers.serialize(object.distance,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    GetAllDistribuitionCenterClientAddressResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllDistribuitionCenterClientAddressResponseBuilder();

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
                case r'distribuitionCenterId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.distribuitionCenterId = valueDes;
                    break;
                case r'addressId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.addressId = valueDes;
                    break;
                case r'earthDistance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.earthDistance = valueDes;
                    break;
                case r'distance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.distance = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

