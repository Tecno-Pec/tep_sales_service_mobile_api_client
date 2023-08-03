//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tep_mobile_api_client/src/model/freight_type.dart';
import 'package:tep_mobile_api_client/src/model/user.dart';
import 'package:tep_mobile_api_client/src/model/purchase_order_history.dart';
import 'package:tep_mobile_api_client/src/model/reason_cancel.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tep_mobile_api_client/src/model/freight_composition.dart';
import 'package:tep_mobile_api_client/src/model/payment_condition.dart';
import 'package:tep_mobile_api_client/src/model/purchase_order_item.dart';
import 'package:tep_mobile_api_client/src/model/client.dart';
import 'package:tep_mobile_api_client/src/model/purchase_order_status.dart';
import 'package:tep_mobile_api_client/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_purchase_order_response.g.dart';

/// GetAllPurchaseOrderResponse
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
/// * [paymentCondition] 
/// * [client] 
/// * [deliveryAddress] 
/// * [invoiceAddress] 
/// * [freightCompositions] 
/// * [items] 
/// * [history] 
/// * [mobileCreatedUser] 
/// * [reasonCancel] 
/// * [status] 
abstract class GetAllPurchaseOrderResponse implements Built<GetAllPurchaseOrderResponse, GetAllPurchaseOrderResponseBuilder> {
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

    @BuiltValueField(wireName: r'paymentCondition')
    PaymentCondition? get paymentCondition;

    @BuiltValueField(wireName: r'client')
    Client? get client;

    @BuiltValueField(wireName: r'deliveryAddress')
    Address? get deliveryAddress;

    @BuiltValueField(wireName: r'invoiceAddress')
    Address? get invoiceAddress;

    @BuiltValueField(wireName: r'freightCompositions')
    BuiltList<FreightComposition>? get freightCompositions;

    @BuiltValueField(wireName: r'items')
    BuiltList<PurchaseOrderItem>? get items;

    @BuiltValueField(wireName: r'history')
    BuiltList<PurchaseOrderHistory>? get history;

    @BuiltValueField(wireName: r'mobileCreatedUser')
    User? get mobileCreatedUser;

    @BuiltValueField(wireName: r'reasonCancel')
    ReasonCancel? get reasonCancel;

    @BuiltValueField(wireName: r'status')
    PurchaseOrderStatus? get status;
    // enum statusEnum {  1,  2,  3,  4,  5,  6,  };

    GetAllPurchaseOrderResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetAllPurchaseOrderResponseBuilder b) => b;

    factory GetAllPurchaseOrderResponse([void updates(GetAllPurchaseOrderResponseBuilder b)]) = _$GetAllPurchaseOrderResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllPurchaseOrderResponse> get serializer => _$GetAllPurchaseOrderResponseSerializer();
}

class _$GetAllPurchaseOrderResponseSerializer implements StructuredSerializer<GetAllPurchaseOrderResponse> {
    @override
    final Iterable<Type> types = const [GetAllPurchaseOrderResponse, _$GetAllPurchaseOrderResponse];

    @override
    final String wireName = r'GetAllPurchaseOrderResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllPurchaseOrderResponse object,
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
        if (object.freightValue != null) {
            result
                ..add(r'freightValue')
                ..add(serializers.serialize(object.freightValue,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.unloadingValue != null) {
            result
                ..add(r'unloadingValue')
                ..add(serializers.serialize(object.unloadingValue,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.freightType != null) {
            result
                ..add(r'freightType')
                ..add(serializers.serialize(object.freightType,
                    specifiedType: const FullType(FreightType)));
        }
        if (object.valueWithoutFreight != null) {
            result
                ..add(r'valueWithoutFreight')
                ..add(serializers.serialize(object.valueWithoutFreight,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.totalValue != null) {
            result
                ..add(r'totalValue')
                ..add(serializers.serialize(object.totalValue,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.discount != null) {
            result
                ..add(r'discount')
                ..add(serializers.serialize(object.discount,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.distance != null) {
            result
                ..add(r'distance')
                ..add(serializers.serialize(object.distance,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.earthDistance != null) {
            result
                ..add(r'earthDistance')
                ..add(serializers.serialize(object.earthDistance,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.totalWeightkilograms != null) {
            result
                ..add(r'totalWeightkilograms')
                ..add(serializers.serialize(object.totalWeightkilograms,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.dueDate != null) {
            result
                ..add(r'dueDate')
                ..add(serializers.serialize(object.dueDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.mobileCreatedAt != null) {
            result
                ..add(r'mobileCreatedAt')
                ..add(serializers.serialize(object.mobileCreatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.isFreightFractional != null) {
            result
                ..add(r'isFreightFractional')
                ..add(serializers.serialize(object.isFreightFractional,
                    specifiedType: const FullType(bool)));
        }
        if (object.paymentCondition != null) {
            result
                ..add(r'paymentCondition')
                ..add(serializers.serialize(object.paymentCondition,
                    specifiedType: const FullType(PaymentCondition)));
        }
        if (object.client != null) {
            result
                ..add(r'client')
                ..add(serializers.serialize(object.client,
                    specifiedType: const FullType(Client)));
        }
        if (object.deliveryAddress != null) {
            result
                ..add(r'deliveryAddress')
                ..add(serializers.serialize(object.deliveryAddress,
                    specifiedType: const FullType(Address)));
        }
        if (object.invoiceAddress != null) {
            result
                ..add(r'invoiceAddress')
                ..add(serializers.serialize(object.invoiceAddress,
                    specifiedType: const FullType(Address)));
        }
        if (object.freightCompositions != null) {
            result
                ..add(r'freightCompositions')
                ..add(serializers.serialize(object.freightCompositions,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(FreightComposition)])));
        }
        if (object.items != null) {
            result
                ..add(r'items')
                ..add(serializers.serialize(object.items,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(PurchaseOrderItem)])));
        }
        if (object.history != null) {
            result
                ..add(r'history')
                ..add(serializers.serialize(object.history,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(PurchaseOrderHistory)])));
        }
        if (object.mobileCreatedUser != null) {
            result
                ..add(r'mobileCreatedUser')
                ..add(serializers.serialize(object.mobileCreatedUser,
                    specifiedType: const FullType(User)));
        }
        if (object.reasonCancel != null) {
            result
                ..add(r'reasonCancel')
                ..add(serializers.serialize(object.reasonCancel,
                    specifiedType: const FullType(ReasonCancel)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(PurchaseOrderStatus)));
        }
        return result;
    }

    @override
    GetAllPurchaseOrderResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllPurchaseOrderResponseBuilder();

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
                case r'freightValue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.freightValue = valueDes;
                    break;
                case r'unloadingValue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.unloadingValue = valueDes;
                    break;
                case r'freightType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(FreightType)) as FreightType;
                    result.freightType = valueDes;
                    break;
                case r'valueWithoutFreight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.valueWithoutFreight = valueDes;
                    break;
                case r'totalValue':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.totalValue = valueDes;
                    break;
                case r'discount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.discount = valueDes;
                    break;
                case r'distance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.distance = valueDes;
                    break;
                case r'earthDistance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.earthDistance = valueDes;
                    break;
                case r'totalWeightkilograms':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.totalWeightkilograms = valueDes;
                    break;
                case r'dueDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dueDate = valueDes;
                    break;
                case r'mobileCreatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.mobileCreatedAt = valueDes;
                    break;
                case r'isFreightFractional':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isFreightFractional = valueDes;
                    break;
                case r'paymentCondition':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PaymentCondition)) as PaymentCondition;
                    result.paymentCondition.replace(valueDes);
                    break;
                case r'client':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Client)) as Client;
                    result.client.replace(valueDes);
                    break;
                case r'deliveryAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Address)) as Address;
                    result.deliveryAddress.replace(valueDes);
                    break;
                case r'invoiceAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Address)) as Address;
                    result.invoiceAddress.replace(valueDes);
                    break;
                case r'freightCompositions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(FreightComposition)])) as BuiltList<FreightComposition>?;
                    if (valueDes == null) continue;
                    result.freightCompositions.replace(valueDes);
                    break;
                case r'items':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(PurchaseOrderItem)])) as BuiltList<PurchaseOrderItem>?;
                    if (valueDes == null) continue;
                    result.items.replace(valueDes);
                    break;
                case r'history':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(PurchaseOrderHistory)])) as BuiltList<PurchaseOrderHistory>?;
                    if (valueDes == null) continue;
                    result.history.replace(valueDes);
                    break;
                case r'mobileCreatedUser':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(User)) as User;
                    result.mobileCreatedUser.replace(valueDes);
                    break;
                case r'reasonCancel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ReasonCancel)) as ReasonCancel;
                    result.reasonCancel.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PurchaseOrderStatus)) as PurchaseOrderStatus;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

