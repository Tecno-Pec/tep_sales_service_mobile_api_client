# tep_mobile_api_client.model.PutNotificationRequest

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
**message** | **String** |  | [optional] 
**type** | [**NotificationType**](NotificationType.md) |  | [optional] 
**channels** | [**List<NotificationChannel>**](NotificationChannel.md) |  | [optional] [default to const []]
**attributes** | **Map<String, String>** |  | [optional] [default to const {}]
**user** | [**User**](User.md) |  | [optional] 
**id** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


