//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tep_mobile_api_client/src/model/vehicle_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'freight_composition.g.dart';

/// FreightComposition
///
/// Properties:
/// * [vehicleType] 
/// * [weight] 
/// * [value] 
abstract class FreightComposition implements Built<FreightComposition, FreightCompositionBuilder> {
    @BuiltValueField(wireName: r'vehicleType')
    VehicleType? get vehicleType;

    @BuiltValueField(wireName: r'weight')
    double? get weight;

    @BuiltValueField(wireName: r'value')
    double? get value;

    FreightComposition._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(FreightCompositionBuilder b) => b;

    factory FreightComposition([void updates(FreightCompositionBuilder b)]) = _$FreightComposition;

    @BuiltValueSerializer(custom: true)
    static Serializer<FreightComposition> get serializer => _$FreightCompositionSerializer();
}

class _$FreightCompositionSerializer implements StructuredSerializer<FreightComposition> {
    @override
    final Iterable<Type> types = const [FreightComposition, _$FreightComposition];

    @override
    final String wireName = r'FreightComposition';

    @override
    Iterable<Object?> serialize(Serializers serializers, FreightComposition object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.vehicleType != null) {
            result
                ..add(r'vehicleType')
                ..add(serializers.serialize(object.vehicleType,
                    specifiedType: const FullType(VehicleType)));
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
    FreightComposition deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FreightCompositionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'vehicleType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(VehicleType)) as VehicleType;
                    result.vehicleType.replace(valueDes);
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

