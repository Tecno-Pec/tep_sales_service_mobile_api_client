//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tep_mobile_api_client/src/model/freight_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tep_mobile_api_client/src/model/freight_composition_model.dart';
import 'package:tep_mobile_api_client/src/model/purchase_order_item_model_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_purchase_order_request.g.dart';

/// PutPurchaseOrderRequest
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [freightValue] 
/// * [unloadingValue] 
/// * [freightType] 
/// * [valueWithoutFreight] 
/// * [totalValue] 
/// * [discount] 
/// * [distance] 
/// * [earthDistance] 
/// * [totalWeightkilograms] 
/// * [dueDate] 
/// * [mobileCreatedAt] 
/// * [isFreightFractional] 
/// * [integrationCode] 
/// * [paymentConditionId] 
/// * [clientId] 
/// * [deliveryAddressId] 
/// * [invoiceAddressId] 
/// * [items] 
/// * [freightCompositions] 
/// * [mobileCreatedUserId] 
/// * [paymentPriceTableId] 
/// * [distribuitionCenterId] 
/// * [distribuitionCenterClientAddressId] 
@BuiltValue()
abstract class PutPurchaseOrderRequest implements Built<PutPurchaseOrderRequest, PutPurchaseOrderRequestBuilder> {
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

  @BuiltValueField(wireName: r'freightValue')
  double? get freightValue;

  @BuiltValueField(wireName: r'unloadingValue')
  double? get unloadingValue;

  @BuiltValueField(wireName: r'freightType')
  FreightType? get freightType;
  // enum freightTypeEnum {  1,  2,  };

  @BuiltValueField(wireName: r'valueWithoutFreight')
  double? get valueWithoutFreight;

  @BuiltValueField(wireName: r'totalValue')
  double? get totalValue;

  @BuiltValueField(wireName: r'discount')
  double? get discount;

  @BuiltValueField(wireName: r'distance')
  double? get distance;

  @BuiltValueField(wireName: r'earthDistance')
  double? get earthDistance;

  @BuiltValueField(wireName: r'totalWeightkilograms')
  int? get totalWeightkilograms;

  @BuiltValueField(wireName: r'dueDate')
  DateTime? get dueDate;

  @BuiltValueField(wireName: r'mobileCreatedAt')
  DateTime? get mobileCreatedAt;

  @BuiltValueField(wireName: r'isFreightFractional')
  bool? get isFreightFractional;

  @BuiltValueField(wireName: r'integrationCode')
  String? get integrationCode;

  @BuiltValueField(wireName: r'paymentConditionId')
  String? get paymentConditionId;

  @BuiltValueField(wireName: r'clientId')
  String? get clientId;

  @BuiltValueField(wireName: r'deliveryAddressId')
  String? get deliveryAddressId;

  @BuiltValueField(wireName: r'invoiceAddressId')
  String? get invoiceAddressId;

  @BuiltValueField(wireName: r'items')
  BuiltList<PurchaseOrderItemModelBase>? get items;

  @BuiltValueField(wireName: r'freightCompositions')
  BuiltList<FreightCompositionModel>? get freightCompositions;

  @BuiltValueField(wireName: r'mobileCreatedUserId')
  String? get mobileCreatedUserId;

  @BuiltValueField(wireName: r'paymentPriceTableId')
  String? get paymentPriceTableId;

  @BuiltValueField(wireName: r'distribuitionCenterId')
  String? get distribuitionCenterId;

  @BuiltValueField(wireName: r'distribuitionCenterClientAddressId')
  String? get distribuitionCenterClientAddressId;

  PutPurchaseOrderRequest._();

  factory PutPurchaseOrderRequest([void updates(PutPurchaseOrderRequestBuilder b)]) = _$PutPurchaseOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutPurchaseOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutPurchaseOrderRequest> get serializer => _$PutPurchaseOrderRequestSerializer();
}

class _$PutPurchaseOrderRequestSerializer implements PrimitiveSerializer<PutPurchaseOrderRequest> {
  @override
  final Iterable<Type> types = const [PutPurchaseOrderRequest, _$PutPurchaseOrderRequest];

  @override
  final String wireName = r'PutPurchaseOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutPurchaseOrderRequest object, {
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
    if (object.freightValue != null) {
      yield r'freightValue';
      yield serializers.serialize(
        object.freightValue,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.unloadingValue != null) {
      yield r'unloadingValue';
      yield serializers.serialize(
        object.unloadingValue,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.freightType != null) {
      yield r'freightType';
      yield serializers.serialize(
        object.freightType,
        specifiedType: const FullType(FreightType),
      );
    }
    if (object.valueWithoutFreight != null) {
      yield r'valueWithoutFreight';
      yield serializers.serialize(
        object.valueWithoutFreight,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.totalValue != null) {
      yield r'totalValue';
      yield serializers.serialize(
        object.totalValue,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.distance != null) {
      yield r'distance';
      yield serializers.serialize(
        object.distance,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.earthDistance != null) {
      yield r'earthDistance';
      yield serializers.serialize(
        object.earthDistance,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.totalWeightkilograms != null) {
      yield r'totalWeightkilograms';
      yield serializers.serialize(
        object.totalWeightkilograms,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.dueDate != null) {
      yield r'dueDate';
      yield serializers.serialize(
        object.dueDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.mobileCreatedAt != null) {
      yield r'mobileCreatedAt';
      yield serializers.serialize(
        object.mobileCreatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.isFreightFractional != null) {
      yield r'isFreightFractional';
      yield serializers.serialize(
        object.isFreightFractional,
        specifiedType: const FullType(bool),
      );
    }
    if (object.integrationCode != null) {
      yield r'integrationCode';
      yield serializers.serialize(
        object.integrationCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.paymentConditionId != null) {
      yield r'paymentConditionId';
      yield serializers.serialize(
        object.paymentConditionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientId != null) {
      yield r'clientId';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryAddressId != null) {
      yield r'deliveryAddressId';
      yield serializers.serialize(
        object.deliveryAddressId,
        specifiedType: const FullType(String),
      );
    }
    if (object.invoiceAddressId != null) {
      yield r'invoiceAddressId';
      yield serializers.serialize(
        object.invoiceAddressId,
        specifiedType: const FullType(String),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PurchaseOrderItemModelBase)]),
      );
    }
    if (object.freightCompositions != null) {
      yield r'freightCompositions';
      yield serializers.serialize(
        object.freightCompositions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(FreightCompositionModel)]),
      );
    }
    if (object.mobileCreatedUserId != null) {
      yield r'mobileCreatedUserId';
      yield serializers.serialize(
        object.mobileCreatedUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentPriceTableId != null) {
      yield r'paymentPriceTableId';
      yield serializers.serialize(
        object.paymentPriceTableId,
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
    if (object.distribuitionCenterClientAddressId != null) {
      yield r'distribuitionCenterClientAddressId';
      yield serializers.serialize(
        object.distribuitionCenterClientAddressId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PutPurchaseOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutPurchaseOrderRequestBuilder result,
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
        case r'freightValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.freightValue = valueDes;
          break;
        case r'unloadingValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.unloadingValue = valueDes;
          break;
        case r'freightType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FreightType),
          ) as FreightType;
          result.freightType = valueDes;
          break;
        case r'valueWithoutFreight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.valueWithoutFreight = valueDes;
          break;
        case r'totalValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.totalValue = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.discount = valueDes;
          break;
        case r'distance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.distance = valueDes;
          break;
        case r'earthDistance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.earthDistance = valueDes;
          break;
        case r'totalWeightkilograms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalWeightkilograms = valueDes;
          break;
        case r'dueDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dueDate = valueDes;
          break;
        case r'mobileCreatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.mobileCreatedAt = valueDes;
          break;
        case r'isFreightFractional':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFreightFractional = valueDes;
          break;
        case r'integrationCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.integrationCode = valueDes;
          break;
        case r'paymentConditionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentConditionId = valueDes;
          break;
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'deliveryAddressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryAddressId = valueDes;
          break;
        case r'invoiceAddressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceAddressId = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PurchaseOrderItemModelBase)]),
          ) as BuiltList<PurchaseOrderItemModelBase>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        case r'freightCompositions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(FreightCompositionModel)]),
          ) as BuiltList<FreightCompositionModel>?;
          if (valueDes == null) continue;
          result.freightCompositions.replace(valueDes);
          break;
        case r'mobileCreatedUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mobileCreatedUserId = valueDes;
          break;
        case r'paymentPriceTableId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentPriceTableId = valueDes;
          break;
        case r'distribuitionCenterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.distribuitionCenterId = valueDes;
          break;
        case r'distribuitionCenterClientAddressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.distribuitionCenterClientAddressId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PutPurchaseOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutPurchaseOrderRequestBuilder();
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

