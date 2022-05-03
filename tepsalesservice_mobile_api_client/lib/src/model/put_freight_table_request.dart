//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_freight_table_request.g.dart';

/// PutFreightTableRequest
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [paymentConditionId] 
/// * [vehicleTypeId] 
/// * [initialKilometer] 
/// * [finalKilometer] 
/// * [value] 
/// * [isFractional] 
abstract class PutFreightTableRequest implements Built<PutFreightTableRequest, PutFreightTableRequestBuilder> {
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

    @BuiltValueField(wireName: r'paymentConditionId')
    String? get paymentConditionId;

    @BuiltValueField(wireName: r'vehicleTypeId')
    String? get vehicleTypeId;

    @BuiltValueField(wireName: r'initialKilometer')
    double? get initialKilometer;

    @BuiltValueField(wireName: r'finalKilometer')
    double? get finalKilometer;

    @BuiltValueField(wireName: r'value')
    double? get value;

    @BuiltValueField(wireName: r'isFractional')
    bool? get isFractional;

    PutFreightTableRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PutFreightTableRequestBuilder b) => b;

    factory PutFreightTableRequest([void updates(PutFreightTableRequestBuilder b)]) = _$PutFreightTableRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PutFreightTableRequest> get serializer => _$PutFreightTableRequestSerializer();
}

class _$PutFreightTableRequestSerializer implements StructuredSerializer<PutFreightTableRequest> {
    @override
    final Iterable<Type> types = const [PutFreightTableRequest, _$PutFreightTableRequest];

    @override
    final String wireName = r'PutFreightTableRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PutFreightTableRequest object,
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
        if (object.paymentConditionId != null) {
            result
                ..add(r'paymentConditionId')
                ..add(serializers.serialize(object.paymentConditionId,
                    specifiedType: const FullType(String)));
        }
        if (object.vehicleTypeId != null) {
            result
                ..add(r'vehicleTypeId')
                ..add(serializers.serialize(object.vehicleTypeId,
                    specifiedType: const FullType(String)));
        }
        if (object.initialKilometer != null) {
            result
                ..add(r'initialKilometer')
                ..add(serializers.serialize(object.initialKilometer,
                    specifiedType: const FullType(double)));
        }
        if (object.finalKilometer != null) {
            result
                ..add(r'finalKilometer')
                ..add(serializers.serialize(object.finalKilometer,
                    specifiedType: const FullType(double)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(double)));
        }
        if (object.isFractional != null) {
            result
                ..add(r'isFractional')
                ..add(serializers.serialize(object.isFractional,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    PutFreightTableRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PutFreightTableRequestBuilder();

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
                case r'paymentConditionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentConditionId = valueDes;
                    break;
                case r'vehicleTypeId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.vehicleTypeId = valueDes;
                    break;
                case r'initialKilometer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.initialKilometer = valueDes;
                    break;
                case r'finalKilometer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.finalKilometer = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.value = valueDes;
                    break;
                case r'isFractional':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isFractional = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

