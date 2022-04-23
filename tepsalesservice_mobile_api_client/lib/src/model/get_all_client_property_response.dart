//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_client_property_response.g.dart';

/// GetAllClientPropertyResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [cep] 
/// * [address] 
/// * [neighborhood] 
/// * [number] 
/// * [state] 
/// * [city] 
/// * [complement] 
/// * [latitude] 
/// * [longitude] 
/// * [distance] 
/// * [clientId] 
abstract class GetAllClientPropertyResponse implements Built<GetAllClientPropertyResponse, GetAllClientPropertyResponseBuilder> {
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

    @BuiltValueField(wireName: r'cep')
    String? get cep;

    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'neighborhood')
    String? get neighborhood;

    @BuiltValueField(wireName: r'number')
    String? get number;

    @BuiltValueField(wireName: r'state')
    String? get state;

    @BuiltValueField(wireName: r'city')
    String? get city;

    @BuiltValueField(wireName: r'complement')
    String? get complement;

    @BuiltValueField(wireName: r'latitude')
    String? get latitude;

    @BuiltValueField(wireName: r'longitude')
    String? get longitude;

    @BuiltValueField(wireName: r'distance')
    double? get distance;

    @BuiltValueField(wireName: r'clientId')
    String? get clientId;

    GetAllClientPropertyResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetAllClientPropertyResponseBuilder b) => b;

    factory GetAllClientPropertyResponse([void updates(GetAllClientPropertyResponseBuilder b)]) = _$GetAllClientPropertyResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllClientPropertyResponse> get serializer => _$GetAllClientPropertyResponseSerializer();
}

class _$GetAllClientPropertyResponseSerializer implements StructuredSerializer<GetAllClientPropertyResponse> {
    @override
    final Iterable<Type> types = const [GetAllClientPropertyResponse, _$GetAllClientPropertyResponse];

    @override
    final String wireName = r'GetAllClientPropertyResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllClientPropertyResponse object,
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
        if (object.cep != null) {
            result
                ..add(r'cep')
                ..add(serializers.serialize(object.cep,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.neighborhood != null) {
            result
                ..add(r'neighborhood')
                ..add(serializers.serialize(object.neighborhood,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.number != null) {
            result
                ..add(r'number')
                ..add(serializers.serialize(object.number,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.city != null) {
            result
                ..add(r'city')
                ..add(serializers.serialize(object.city,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.complement != null) {
            result
                ..add(r'complement')
                ..add(serializers.serialize(object.complement,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.latitude != null) {
            result
                ..add(r'latitude')
                ..add(serializers.serialize(object.latitude,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.longitude != null) {
            result
                ..add(r'longitude')
                ..add(serializers.serialize(object.longitude,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.distance != null) {
            result
                ..add(r'distance')
                ..add(serializers.serialize(object.distance,
                    specifiedType: const FullType(double)));
        }
        if (object.clientId != null) {
            result
                ..add(r'clientId')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetAllClientPropertyResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllClientPropertyResponseBuilder();

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
                case r'cep':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.cep = valueDes;
                    break;
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.address = valueDes;
                    break;
                case r'neighborhood':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.neighborhood = valueDes;
                    break;
                case r'number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.number = valueDes;
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.state = valueDes;
                    break;
                case r'city':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.city = valueDes;
                    break;
                case r'complement':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.complement = valueDes;
                    break;
                case r'latitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.latitude = valueDes;
                    break;
                case r'longitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.longitude = valueDes;
                    break;
                case r'distance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.distance = valueDes;
                    break;
                case r'clientId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.clientId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

