//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
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
@BuiltValue()
abstract class FreightComposition implements Built<FreightComposition, FreightCompositionBuilder> {
  @BuiltValueField(wireName: r'vehicleType')
  VehicleType? get vehicleType;

  @BuiltValueField(wireName: r'weight')
  double? get weight;

  @BuiltValueField(wireName: r'value')
  double? get value;

  FreightComposition._();

  factory FreightComposition([void updates(FreightCompositionBuilder b)]) = _$FreightComposition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FreightCompositionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FreightComposition> get serializer => _$FreightCompositionSerializer();
}

class _$FreightCompositionSerializer implements PrimitiveSerializer<FreightComposition> {
  @override
  final Iterable<Type> types = const [FreightComposition, _$FreightComposition];

  @override
  final String wireName = r'FreightComposition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FreightComposition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.vehicleType != null) {
      yield r'vehicleType';
      yield serializers.serialize(
        object.vehicleType,
        specifiedType: const FullType(VehicleType),
      );
    }
    if (object.weight != null) {
      yield r'weight';
      yield serializers.serialize(
        object.weight,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FreightComposition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FreightCompositionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vehicleType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VehicleType),
          ) as VehicleType;
          result.vehicleType.replace(valueDes);
          break;
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.weight = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FreightComposition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FreightCompositionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

