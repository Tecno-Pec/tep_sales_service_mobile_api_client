//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tep_mobile_api_client/src/model/distribuition_center_client_address_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_distribuition_center_client_address_response.g.dart';

/// GetAllDistribuitionCenterClientAddressResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [distribuitionCenterId] 
/// * [addressId] 
/// * [earthDistance] 
/// * [distance] 
/// * [externalCode] 
/// * [status] 
@BuiltValue()
abstract class GetAllDistribuitionCenterClientAddressResponse implements Built<GetAllDistribuitionCenterClientAddressResponse, GetAllDistribuitionCenterClientAddressResponseBuilder> {
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

  @BuiltValueField(wireName: r'distribuitionCenterId')
  String? get distribuitionCenterId;

  @BuiltValueField(wireName: r'addressId')
  String? get addressId;

  @BuiltValueField(wireName: r'earthDistance')
  double? get earthDistance;

  @BuiltValueField(wireName: r'distance')
  double? get distance;

  @BuiltValueField(wireName: r'externalCode')
  String? get externalCode;

  @BuiltValueField(wireName: r'status')
  DistribuitionCenterClientAddressStatus? get status;
  // enum statusEnum {  0,  1,  };

  GetAllDistribuitionCenterClientAddressResponse._();

  factory GetAllDistribuitionCenterClientAddressResponse([void updates(GetAllDistribuitionCenterClientAddressResponseBuilder b)]) = _$GetAllDistribuitionCenterClientAddressResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllDistribuitionCenterClientAddressResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllDistribuitionCenterClientAddressResponse> get serializer => _$GetAllDistribuitionCenterClientAddressResponseSerializer();
}

class _$GetAllDistribuitionCenterClientAddressResponseSerializer implements PrimitiveSerializer<GetAllDistribuitionCenterClientAddressResponse> {
  @override
  final Iterable<Type> types = const [GetAllDistribuitionCenterClientAddressResponse, _$GetAllDistribuitionCenterClientAddressResponse];

  @override
  final String wireName = r'GetAllDistribuitionCenterClientAddressResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllDistribuitionCenterClientAddressResponse object, {
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.distribuitionCenterId != null) {
      yield r'distribuitionCenterId';
      yield serializers.serialize(
        object.distribuitionCenterId,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressId != null) {
      yield r'addressId';
      yield serializers.serialize(
        object.addressId,
        specifiedType: const FullType(String),
      );
    }
    if (object.earthDistance != null) {
      yield r'earthDistance';
      yield serializers.serialize(
        object.earthDistance,
        specifiedType: const FullType(double),
      );
    }
    if (object.distance != null) {
      yield r'distance';
      yield serializers.serialize(
        object.distance,
        specifiedType: const FullType(double),
      );
    }
    if (object.externalCode != null) {
      yield r'externalCode';
      yield serializers.serialize(
        object.externalCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DistribuitionCenterClientAddressStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllDistribuitionCenterClientAddressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllDistribuitionCenterClientAddressResponseBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'distribuitionCenterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.distribuitionCenterId = valueDes;
          break;
        case r'addressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressId = valueDes;
          break;
        case r'earthDistance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.earthDistance = valueDes;
          break;
        case r'distance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.distance = valueDes;
          break;
        case r'externalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalCode = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DistribuitionCenterClientAddressStatus),
          ) as DistribuitionCenterClientAddressStatus;
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
  GetAllDistribuitionCenterClientAddressResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllDistribuitionCenterClientAddressResponseBuilder();
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

