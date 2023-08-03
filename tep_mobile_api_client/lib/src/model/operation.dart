//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tep_mobile_api_client/src/model/operation_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'operation.g.dart';

/// Operation
///
/// Properties:
/// * [operationType] 
/// * [path] 
/// * [op] 
/// * [from] 
/// * [value] 
abstract class Operation implements Built<Operation, OperationBuilder> {
    @BuiltValueField(wireName: r'operationType')
    OperationType? get operationType;
    // enum operationTypeEnum {  0,  1,  2,  3,  4,  5,  6,  };

    @BuiltValueField(wireName: r'path')
    String? get path;

    @BuiltValueField(wireName: r'op')
    String? get op;

    @BuiltValueField(wireName: r'from')
    String? get from;

    @BuiltValueField(wireName: r'value')
    JsonObject? get value;

    Operation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OperationBuilder b) => b;

    factory Operation([void updates(OperationBuilder b)]) = _$Operation;

    @BuiltValueSerializer(custom: true)
    static Serializer<Operation> get serializer => _$OperationSerializer();
}

class _$OperationSerializer implements StructuredSerializer<Operation> {
    @override
    final Iterable<Type> types = const [Operation, _$Operation];

    @override
    final String wireName = r'Operation';

    @override
    Iterable<Object?> serialize(Serializers serializers, Operation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.operationType != null) {
            result
                ..add(r'operationType')
                ..add(serializers.serialize(object.operationType,
                    specifiedType: const FullType(OperationType)));
        }
        if (object.path != null) {
            result
                ..add(r'path')
                ..add(serializers.serialize(object.path,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.op != null) {
            result
                ..add(r'op')
                ..add(serializers.serialize(object.op,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.from != null) {
            result
                ..add(r'from')
                ..add(serializers.serialize(object.from,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType.nullable(JsonObject)));
        }
        return result;
    }

    @override
    Operation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OperationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'operationType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OperationType)) as OperationType;
                    result.operationType = valueDes;
                    break;
                case r'path':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.path = valueDes;
                    break;
                case r'op':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.op = valueDes;
                    break;
                case r'from':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.from = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(JsonObject)) as JsonObject?;
                    if (valueDes == null) continue;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

