//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tepsalesservice_mobile_api_client/src/model/table_price_operation_type_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_freight_table_response.g.dart';

/// PostFreightTableResponse
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
/// * [operationType] 
abstract class PostFreightTableResponse implements Built<PostFreightTableResponse, PostFreightTableResponseBuilder> {
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

    @BuiltValueField(wireName: r'operationType')
    TablePriceOperationTypeEnum? get operationType;
    // enum operationTypeEnum {  1,  2,  };

    PostFreightTableResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostFreightTableResponseBuilder b) => b;

    factory PostFreightTableResponse([void updates(PostFreightTableResponseBuilder b)]) = _$PostFreightTableResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostFreightTableResponse> get serializer => _$PostFreightTableResponseSerializer();
}

class _$PostFreightTableResponseSerializer implements StructuredSerializer<PostFreightTableResponse> {
    @override
    final Iterable<Type> types = const [PostFreightTableResponse, _$PostFreightTableResponse];

    @override
    final String wireName = r'PostFreightTableResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostFreightTableResponse object,
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
        if (object.operationType != null) {
            result
                ..add(r'operationType')
                ..add(serializers.serialize(object.operationType,
                    specifiedType: const FullType(TablePriceOperationTypeEnum)));
        }
        return result;
    }

    @override
    PostFreightTableResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostFreightTableResponseBuilder();

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
                case r'operationType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TablePriceOperationTypeEnum)) as TablePriceOperationTypeEnum;
                    result.operationType = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

