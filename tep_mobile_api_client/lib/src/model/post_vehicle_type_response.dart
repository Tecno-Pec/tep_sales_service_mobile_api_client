//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tep_mobile_api_client/src/model/vehicle_type_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_vehicle_type_response.g.dart';

/// PostVehicleTypeResponse
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
/// * [status] 
abstract class PostVehicleTypeResponse implements Built<PostVehicleTypeResponse, PostVehicleTypeResponseBuilder> {
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

    @BuiltValueField(wireName: r'status')
    VehicleTypeStatus? get status;
    // enum statusEnum {  0,  1,  };

    PostVehicleTypeResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostVehicleTypeResponseBuilder b) => b;

    factory PostVehicleTypeResponse([void updates(PostVehicleTypeResponseBuilder b)]) = _$PostVehicleTypeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostVehicleTypeResponse> get serializer => _$PostVehicleTypeResponseSerializer();
}

class _$PostVehicleTypeResponseSerializer implements StructuredSerializer<PostVehicleTypeResponse> {
    @override
    final Iterable<Type> types = const [PostVehicleTypeResponse, _$PostVehicleTypeResponse];

    @override
    final String wireName = r'PostVehicleTypeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostVehicleTypeResponse object,
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
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(VehicleTypeStatus)));
        }
        return result;
    }

    @override
    PostVehicleTypeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostVehicleTypeResponseBuilder();

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
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(VehicleTypeStatus)) as VehicleTypeStatus;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}
