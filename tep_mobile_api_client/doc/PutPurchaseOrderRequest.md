# tep_mobile_api_client.model.PutPurchaseOrderRequest

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
**integrationCode** | **String** |  | [optional] 
**paymentConditionId** | **String** |  | [optional] 
**clientId** | **String** |  | [optional] 
**deliveryAddressId** | **String** |  | [optional] 
**invoiceAddressId** | **String** |  | [optional] 
**items** | [**List<PurchaseOrderItemModelBase>**](PurchaseOrderItemModelBase.md) |  | [optional] [default to const []]
**freightCompositions** | [**List<FreightCompositionModel>**](FreightCompositionModel.md) |  | [optional] [default to const []]
**mobileCreatedUserId** | **String** |  | [optional] 
**paymentPriceTableId** | **String** |  | [optional] 
**distribuitionCenterId** | **String** |  | [optional] 
**distribuitionCenterClientAddressId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


