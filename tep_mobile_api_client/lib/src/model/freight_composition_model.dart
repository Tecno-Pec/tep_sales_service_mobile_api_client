//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'freight_composition_model.g.dart';

/// FreightCompositionModel
///
/// Properties:
/// * [vehicleTypeId] 
/// * [weight] 
/// * [value] 
abstract class FreightCompositionModel implements Built<FreightCompositionModel, FreightCompositionModelBuilder> {
    @BuiltValueField(wireName: r'vehicleTypeId')
    String? get vehicleTypeId;

    @BuiltValueField(wireName: r'weight')
    double? get weight;

    @BuiltValueField(wireName: r'value')
    double? get value;

    FreightCompositionModel._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FreightCompositionModelBuilder b) => b;

    factory FreightCompositionModel([void updates(FreightCompositionModelBuilder b)]) = _$FreightCompositionModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<FreightCompositionModel> get serializer => _$FreightCompositionModelSerializer();
}

class _$FreightCompositionModelSerializer implements StructuredSerializer<FreightCompositionModel> {
    @override
    final Iterable<Type> types = const [FreightCompositionModel, _$FreightCompositionModel];

    @override
    final String wireName = r'FreightCompositionModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, FreightCompositionModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.vehicleTypeId != null) {
            result
                ..add(r'vehicleTypeId')
                ..add(serializers.serialize(object.vehicleTypeId,
                    specifiedType: const FullType(String)));
        }
        if (object.weight != null) {
            result
                ..add(r'weight')
                ..add(serializers.serialize(object.weight,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType.nullable(double)));
        }
        return result;
    }

    @override
    FreightCompositionModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FreightCompositionModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'vehicleTypeId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.vehicleTypeId = valueDes;
                    break;
                case r'weight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.weight = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

