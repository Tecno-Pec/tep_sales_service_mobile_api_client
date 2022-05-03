//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_vehicle_type_request.g.dart';

/// PutVehicleTypeRequest
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [name] 
/// * [capacity] 
/// * [maxCapacity] 
/// * [externalCode] 
abstract class PutVehicleTypeRequest implements Built<PutVehicleTypeRequest, PutVehicleTypeRequestBuilder> {
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

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'capacity')
    double? get capacity;

    @BuiltValueField(wireName: r'maxCapacity')
    double? get maxCapacity;

    @BuiltValueField(wireName: r'externalCode')
    String? get externalCode;

    PutVehicleTypeRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PutVehicleTypeRequestBuilder b) => b;

    factory PutVehicleTypeRequest([void updates(PutVehicleTypeRequestBuilder b)]) = _$PutVehicleTypeRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PutVehicleTypeRequest> get serializer => _$PutVehicleTypeRequestSerializer();
}

class _$PutVehicleTypeRequestSerializer implements StructuredSerializer<PutVehicleTypeRequest> {
    @override
    final Iterable<Type> types = const [PutVehicleTypeRequest, _$PutVehicleTypeRequest];

    @override
    final String wireName = r'PutVehicleTypeRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PutVehicleTypeRequest object,
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
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.capacity != null) {
            result
                ..add(r'capacity')
                ..add(serializers.serialize(object.capacity,
                    specifiedType: const FullType(double)));
        }
        if (object.maxCapacity != null) {
            result
                ..add(r'maxCapacity')
                ..add(serializers.serialize(object.maxCapacity,
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
    PutVehicleTypeRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PutVehicleTypeRequestBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'capacity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.capacity = valueDes;
                    break;
                case r'maxCapacity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.maxCapacity = valueDes;
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

