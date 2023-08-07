# tep_mobile_api_client.model.GetAllPurchaseOrderResponse

## Load the model package
```dart
import 'package:tep_mobile_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**userCreated** | **String** |  | [optional] 
**userUpdated** | **String** |  | [optional] 
**id** | **String** |  | [optional] 
**freightValue** | **double** |  | [optional] 
**unloadingValue** | **double** |  | [optional] 
**freightType** | [**FreightType**](FreightType.md) |  | [optional] 
**valueWithoutFreight** | **double** |  | [optional] 
**totalValue** | **double** |  | [optional] 
**discount** | **double** |  | [optional] 
**distance** | **double** |  | [optional] 
**earthDistance** | **double** |  | [optional] 
**totalWeightkilograms** | **int** |  | [optional] 
**dueDate** | [**DateTime**](DateTime.md) |  | [optional] 
**mobileCreatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**isFreightFractional** | **bool** |  | [optional] 
**paymentCondition** | [**PaymentCondition**](PaymentCondition.md) |  | [optional] 
**client** | [**Client**](Client.md) |  | [optional] 
**deliveryAddress** | [**Address**](Address.md) |  | [optional] 
**invoiceAddress** | [**Address**](Address.md) |  | [optional] 
**freightCompositions** | [**List<FreightComposition>**](FreightComposition.md) |  | [optional] [default to const []]
**items** | [**List<PurchaseOrderItem>**](PurchaseOrderItem.md) |  | [optional] [default to const []]
**history** | [**List<PurchaseOrderHistory>**](PurchaseOrderHistory.md) |  | [optional] [default to const []]
**mobileCreatedUser** | [**User**](User.md) |  | [optional] 
**reasonCancel** | [**ReasonCancel**](ReasonCancel.md) |  | [optional] 
**status** | [**PurchaseOrderStatus**](PurchaseOrderStatus.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


