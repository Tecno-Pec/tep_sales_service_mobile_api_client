//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'freight_composition_model.g.dart';

/// FreightCompositionModel
///
/// Properties:
/// * [vehicleTypeId] 
/// * [weight] 
/// * [value] 
@BuiltValue()
abstract class FreightCompositionModel implements Built<FreightCompositionModel, FreightCompositionModelBuilder> {
  @BuiltValueField(wireName: r'vehicleTypeId')
  String? get vehicleTypeId;

  @BuiltValueField(wireName: r'weight')
  double? get weight;

  @BuiltValueField(wireName: r'value')
  double? get value;

  FreightCompositionModel._();

  factory FreightCompositionModel([void updates(FreightCompositionModelBuilder b)]) = _$FreightCompositionModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FreightCompositionModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FreightCompositionModel> get serializer => _$FreightCompositionModelSerializer();
}

class _$FreightCompositionModelSerializer implements PrimitiveSerializer<FreightCompositionModel> {
  @override
  final Iterable<Type> types = const [FreightCompositionModel, _$FreightCompositionModel];

  @override
  final String wireName = r'FreightCompositionModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FreightCompositionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.vehicleTypeId != null) {
      yield r'vehicleTypeId';
      yield serializers.serialize(
        object.vehicleTypeId,
        specifiedType: const FullType(String),
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
    FreightCompositionModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FreightCompositionModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'vehicleTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vehicleTypeId = valueDes;
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
  FreightCompositionModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FreightCompositionModelBuilder();
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

