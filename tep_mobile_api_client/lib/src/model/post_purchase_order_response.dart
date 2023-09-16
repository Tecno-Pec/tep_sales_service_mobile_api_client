//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tep_mobile_api_client/src/model/freight_type.dart';
import 'package:tep_mobile_api_client/src/model/user.dart';
import 'package:tep_mobile_api_client/src/model/purchase_order_history.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tep_mobile_api_client/src/model/payment_condition.dart';
import 'package:tep_mobile_api_client/src/model/purchase_order_item.dart';
import 'package:tep_mobile_api_client/src/model/client.dart';
import 'package:tep_mobile_api_client/src/model/purchase_order_status.dart';
import 'package:tep_mobile_api_client/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_purchase_order_response.g.dart';

/// PostPurchaseOrderResponse
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
/// * [paymentCondition] 
/// * [client] 
/// * [deliveryAddress] 
/// * [invoiceAddress] 
/// * [items] 
/// * [history] 
/// * [mobileCreatedUser] 
/// * [status] 
@BuiltValue()
abstract class PostPurchaseOrderResponse implements Built<PostPurchaseOrderResponse, PostPurchaseOrderResponseBuilder> {
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

  @BuiltValueField(wireName: r'paymentCondition')
  PaymentCondition? get paymentCondition;

  @BuiltValueField(wireName: r'client')
  Client? get client;

  @BuiltValueField(wireName: r'deliveryAddress')
  Address? get deliveryAddress;

  @BuiltValueField(wireName: r'invoiceAddress')
  Address? get invoiceAddress;

  @BuiltValueField(wireName: r'items')
  BuiltList<PurchaseOrderItem>? get items;

  @BuiltValueField(wireName: r'history')
  BuiltList<PurchaseOrderHistory>? get history;

  @BuiltValueField(wireName: r'mobileCreatedUser')
  User? get mobileCreatedUser;

  @BuiltValueField(wireName: r'status')
  PurchaseOrderStatus? get status;
  // enum statusEnum {  1,  2,  3,  4,  5,  6,  };

  PostPurchaseOrderResponse._();

  factory PostPurchaseOrderResponse([void updates(PostPurchaseOrderResponseBuilder b)]) = _$PostPurchaseOrderResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPurchaseOrderResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPurchaseOrderResponse> get serializer => _$PostPurchaseOrderResponseSerializer();
}

class _$PostPurchaseOrderResponseSerializer implements PrimitiveSerializer<PostPurchaseOrderResponse> {
  @override
  final Iterable<Type> types = const [PostPurchaseOrderResponse, _$PostPurchaseOrderResponse];

  @override
  final String wireName = r'PostPurchaseOrderResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPurchaseOrderResponse object, {
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
    if (object.paymentCondition != null) {
      yield r'paymentCondition';
      yield serializers.serialize(
        object.paymentCondition,
        specifiedType: const FullType(PaymentCondition),
      );
    }
    if (object.client != null) {
      yield r'client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(Client),
      );
    }
    if (object.deliveryAddress != null) {
      yield r'deliveryAddress';
      yield serializers.serialize(
        object.deliveryAddress,
        specifiedType: const FullType(Address),
      );
    }
    if (object.invoiceAddress != null) {
      yield r'invoiceAddress';
      yield serializers.serialize(
        object.invoiceAddress,
        specifiedType: const FullType(Address),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PurchaseOrderItem)]),
      );
    }
    if (object.history != null) {
      yield r'history';
      yield serializers.serialize(
        object.history,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PurchaseOrderHistory)]),
      );
    }
    if (object.mobileCreatedUser != null) {
      yield r'mobileCreatedUser';
      yield serializers.serialize(
        object.mobileCreatedUser,
        specifiedType: const FullType(User),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PurchaseOrderStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPurchaseOrderResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostPurchaseOrderResponseBuilder result,
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
        case r'paymentCondition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentCondition),
          ) as PaymentCondition;
          result.paymentCondition.replace(valueDes);
          break;
        case r'client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Client),
          ) as Client;
          result.client.replace(valueDes);
          break;
        case r'deliveryAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.deliveryAddress.replace(valueDes);
          break;
        case r'invoiceAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.invoiceAddress.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PurchaseOrderItem)]),
          ) as BuiltList<PurchaseOrderItem>?;
          if (valueDes == null) continue;
          result.items.replace(valueDes);
          break;
        case r'history':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PurchaseOrderHistory)]),
          ) as BuiltList<PurchaseOrderHistory>?;
          if (valueDes == null) continue;
          result.history.replace(valueDes);
          break;
        case r'mobileCreatedUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(User),
          ) as User;
          result.mobileCreatedUser.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PurchaseOrderStatus),
          ) as PurchaseOrderStatus;
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
  PostPurchaseOrderResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPurchaseOrderResponseBuilder();
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

