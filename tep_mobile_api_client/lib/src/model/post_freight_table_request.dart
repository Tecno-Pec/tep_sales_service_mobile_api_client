//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tep_mobile_api_client/src/model/table_price_operation_type_enum.dart';
import 'package:tep_mobile_api_client/src/model/freight_table_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_freight_table_request.g.dart';

/// PostFreightTableRequest
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [externalCode] 
/// * [id] 
/// * [paymentConditionId] 
/// * [vehicleTypeId] 
/// * [initialKilometer] 
/// * [finalKilometer] 
/// * [value] 
/// * [isFractional] 
/// * [operationType] 
/// * [status] 
@BuiltValue()
abstract class PostFreightTableRequest implements Built<PostFreightTableRequest, PostFreightTableRequestBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'userCreated')
  String? get userCreated;

  @BuiltValueField(wireName: r'userUpdated')
  String? get userUpdated;

  @BuiltValueField(wireName: r'externalCode')
  String? get externalCode;

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

  @BuiltValueField(wireName: r'status')
  FreightTableStatus? get status;
  // enum statusEnum {  0,  1,  };

  PostFreightTableRequest._();

  factory PostFreightTableRequest([void updates(PostFreightTableRequestBuilder b)]) = _$PostFreightTableRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostFreightTableRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostFreightTableRequest> get serializer => _$PostFreightTableRequestSerializer();
}

class _$PostFreightTableRequestSerializer implements PrimitiveSerializer<PostFreightTableRequest> {
  @override
  final Iterable<Type> types = const [PostFreightTableRequest, _$PostFreightTableRequest];

  @override
  final String wireName = r'PostFreightTableRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostFreightTableRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.userCreated != null) {
      yield r'userCreated';
      yield serializers.serialize(
        object.userCreated,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userUpdated != null) {
      yield r'userUpdated';
      yield serializers.serialize(
        object.userUpdated,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.externalCode != null) {
      yield r'externalCode';
      yield serializers.serialize(
        object.externalCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentConditionId != null) {
      yield r'paymentConditionId';
      yield serializers.serialize(
        object.paymentConditionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.vehicleTypeId != null) {
      yield r'vehicleTypeId';
      yield serializers.serialize(
        object.vehicleTypeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.initialKilometer != null) {
      yield r'initialKilometer';
      yield serializers.serialize(
        object.initialKilometer,
        specifiedType: const FullType(double),
      );
    }
    if (object.finalKilometer != null) {
      yield r'finalKilometer';
      yield serializers.serialize(
        object.finalKilometer,
        specifiedType: const FullType(double),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(double),
      );
    }
    if (object.isFractional != null) {
      yield r'isFractional';
      yield serializers.serialize(
        object.isFractional,
        specifiedType: const FullType(bool),
      );
    }
    if (object.operationType != null) {
      yield r'operationType';
      yield serializers.serialize(
        object.operationType,
        specifiedType: const FullType(TablePriceOperationTypeEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(FreightTableStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostFreightTableRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostFreightTableRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        case r'userCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userCreated = valueDes;
          break;
        case r'userUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userUpdated = valueDes;
          break;
        case r'externalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalCode = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'paymentConditionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentConditionId = valueDes;
          break;
        case r'vehicleTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vehicleTypeId = valueDes;
          break;
        case r'initialKilometer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.initialKilometer = valueDes;
          break;
        case r'finalKilometer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.finalKilometer = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.value = valueDes;
          break;
        case r'isFractional':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFractional = valueDes;
          break;
        case r'operationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TablePriceOperationTypeEnum),
          ) as TablePriceOperationTypeEnum;
          result.operationType = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FreightTableStatus),
          ) as FreightTableStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostFreightTableRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostFreightTableRequestBuilder();
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

