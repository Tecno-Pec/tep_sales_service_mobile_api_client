//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tep_mobile_api_client/src/model/freight_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tep_mobile_api_client/src/model/freight_composition_model.dart';
import 'package:tep_mobile_api_client/src/model/purchase_order_item_model_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_purchase_order_request.g.dart';

/// PostPurchaseOrderRequest
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
abstract class PostPurchaseOrderRequest implements Built<PostPurchaseOrderRequest, PostPurchaseOrderRequestBuilder> {
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

    PostPurchaseOrderRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostPurchaseOrderRequestBuilder b) => b;

    factory PostPurchaseOrderRequest([void updates(PostPurchaseOrderRequestBuilder b)]) = _$PostPurchaseOrderRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostPurchaseOrderRequest> get serializer => _$PostPurchaseOrderRequestSerializer();
}

class _$PostPurchaseOrderRequestSerializer implements StructuredSerializer<PostPurchaseOrderRequest> {
    @override
    final Iterable<Type> types = const [PostPurchaseOrderRequest, _$PostPurchaseOrderRequest];

    @override
    final String wireName = r'PostPurchaseOrderRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostPurchaseOrderRequest object,
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
        if (object.paymentConditionId != null) {
            result
                ..add(r'paymentConditionId')
                ..add(serializers.serialize(object.paymentConditionId,
                    specifiedType: const FullType(String)));
        }
        if (object.clientId != null) {
            result
                ..add(r'clientId')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        if (object.deliveryAddressId != null) {
            result
                ..add(r'deliveryAddressId')
                ..add(serializers.serialize(object.deliveryAddressId,
                    specifiedType: const FullType(String)));
        }
        if (object.invoiceAddressId != null) {
            result
                ..add(r'invoiceAddressId')
                ..add(serializers.serialize(object.invoiceAddressId,
                    specifiedType: const FullType(String)));
        }
        if (object.items != null) {
            result
                ..add(r'items')
                ..add(serializers.serialize(object.items,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(PurchaseOrderItemModelBase)])));
        }
        if (object.freightCompositions != null) {
            result
                ..add(r'freightCompositions')
                ..add(serializers.serialize(object.freightCompositions,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(FreightCompositionModel)])));
        }
        if (object.mobileCreatedUserId != null) {
            result
                ..add(r'mobileCreatedUserId')
                ..add(serializers.serialize(object.mobileCreatedUserId,
                    specifiedType: const FullType(String)));
        }
        if (object.paymentPriceTableId != null) {
            result
                ..add(r'paymentPriceTableId')
                ..add(serializers.serialize(object.paymentPriceTableId,
                    specifiedType: const FullType(String)));
        }
        if (object.distribuitionCenterId != null) {
            result
                ..add(r'distribuitionCenterId')
                ..add(serializers.serialize(object.distribuitionCenterId,
                    specifiedType: const FullType(String)));
        }
        if (object.distribuitionCenterClientAddressId != null) {
            result
                ..add(r'distribuitionCenterClientAddressId')
                ..add(serializers.serialize(object.distribuitionCenterClientAddressId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PostPurchaseOrderRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostPurchaseOrderRequestBuilder();

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
                case r'paymentConditionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentConditionId = valueDes;
                    break;
                case r'clientId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.clientId = valueDes;
                    break;
                case r'deliveryAddressId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deliveryAddressId = valueDes;
                    break;
                case r'invoiceAddressId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.invoiceAddressId = valueDes;
                    break;
                case r'items':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(PurchaseOrderItemModelBase)])) as BuiltList<PurchaseOrderItemModelBase>?;
                    if (valueDes == null) continue;
                    result.items.replace(valueDes);
                    break;
                case r'freightCompositions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(FreightCompositionModel)])) as BuiltList<FreightCompositionModel>?;
                    if (valueDes == null) continue;
                    result.freightCompositions.replace(valueDes);
                    break;
                case r'mobileCreatedUserId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.mobileCreatedUserId = valueDes;
                    break;
                case r'paymentPriceTableId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.paymentPriceTableId = valueDes;
                    break;
                case r'distribuitionCenterId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.distribuitionCenterId = valueDes;
                    break;
                case r'distribuitionCenterClientAddressId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.distribuitionCenterClientAddressId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

