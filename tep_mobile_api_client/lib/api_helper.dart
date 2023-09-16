//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryParam {
  const QueryParam(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => '${Uri.encodeQueryComponent(name)}=${Uri.encodeQueryComponent(value)}';
}

// Ported from the Java version.
Iterable<QueryParam> _queryParams(String collectionFormat, String name, dynamic value,) {
  // Assertions to run in debug mode only.
  assert(name.isNotEmpty, 'Parameter cannot be an empty string.');

  final params = <QueryParam>[];

  if (value is List) {
    if (collectionFormat == 'multi') {
      return value.map((dynamic v) => QueryParam(name, parameterToString(v)),);
    }

    // Default collection format is 'csv'.
    if (collectionFormat.isEmpty) {
      collectionFormat = 'csv'; // ignore: parameter_assignments
    }

    final delimiter = _delimiters[collectionFormat] ?? ',';

    params.add(QueryParam(name, value.map<dynamic>(parameterToString).join(delimiter),));
  } else if (value != null) {
    params.add(QueryParam(name, parameterToString(value)));
  }

  return params;
}

/// Format the given parameter object into a [String].
String parameterToString(dynamic value) {
  if (value == null) {
    return '';
  }
  if (value is DateTime) {
    return value.toUtc().toIso8601String();
  }
  if (value is ActionType) {
    return ActionTypeTypeTransformer().encode(value).toString();
  }
  if (value is AddressStatus) {
    return AddressStatusTypeTransformer().encode(value).toString();
  }
  if (value is AddressTypeEnum) {
    return AddressTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is ClientStatus) {
    return ClientStatusTypeTransformer().encode(value).toString();
  }
  if (value is CommissionStatus) {
    return CommissionStatusTypeTransformer().encode(value).toString();
  }
  if (value is DiscountRuleStatus) {
    return DiscountRuleStatusTypeTransformer().encode(value).toString();
  }
  if (value is DiscountTypeEnum) {
    return DiscountTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is DiscountWeightTypeEnum) {
    return DiscountWeightTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is DistribuitionCenterClientAddressStatus) {
    return DistribuitionCenterClientAddressStatusTypeTransformer().encode(value).toString();
  }
  if (value is FreightConversionFactorStatus) {
    return FreightConversionFactorStatusTypeTransformer().encode(value).toString();
  }
  if (value is FreightTableStatus) {
    return FreightTableStatusTypeTransformer().encode(value).toString();
  }
  if (value is FreightType) {
    return FreightTypeTypeTransformer().encode(value).toString();
  }
  if (value is IntegrationStatusActions) {
    return IntegrationStatusActionsTypeTransformer().encode(value).toString();
  }
  if (value is NotificationChannel) {
    return NotificationChannelTypeTransformer().encode(value).toString();
  }
  if (value is NotificationType) {
    return NotificationTypeTypeTransformer().encode(value).toString();
  }
  if (value is OperationType) {
    return OperationTypeTypeTransformer().encode(value).toString();
  }
  if (value is PaymentConditionStatus) {
    return PaymentConditionStatusTypeTransformer().encode(value).toString();
  }
  if (value is PaymentPriceTableStatus) {
    return PaymentPriceTableStatusTypeTransformer().encode(value).toString();
  }
  if (value is PriceTableItemStatus) {
    return PriceTableItemStatusTypeTransformer().encode(value).toString();
  }
  if (value is PriceTableStatus) {
    return PriceTableStatusTypeTransformer().encode(value).toString();
  }
  if (value is PriceTableUnloadingStatus) {
    return PriceTableUnloadingStatusTypeTransformer().encode(value).toString();
  }
  if (value is ProductGroupStatus) {
    return ProductGroupStatusTypeTransformer().encode(value).toString();
  }
  if (value is ProductLineStatus) {
    return ProductLineStatusTypeTransformer().encode(value).toString();
  }
  if (value is ProductStatus) {
    return ProductStatusTypeTransformer().encode(value).toString();
  }
  if (value is PurchaseOrderStatus) {
    return PurchaseOrderStatusTypeTransformer().encode(value).toString();
  }
  if (value is PushTokenStatus) {
    return PushTokenStatusTypeTransformer().encode(value).toString();
  }
  if (value is ReasonCancelStatus) {
    return ReasonCancelStatusTypeTransformer().encode(value).toString();
  }
  if (value is ReferenceTypeEnum) {
    return ReferenceTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is TablePriceOperationTypeEnum) {
    return TablePriceOperationTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is UnitMeasurementTypeEnum) {
    return UnitMeasurementTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is UserStatus) {
    return UserStatusTypeTransformer().encode(value).toString();
  }
  if (value is VehicleTypeStatus) {
    return VehicleTypeStatusTypeTransformer().encode(value).toString();
  }
  return value.toString();
}

/// Returns the decoded body as UTF-8 if the given headers indicate an 'application/json'
/// content type. Otherwise, returns the decoded body as decoded by dart:http package.
Future<String> _decodeBodyBytes(Response response) async {
  final contentType = response.headers['content-type'];
  return contentType != null && contentType.toLowerCase().startsWith('application/json')
    ? response.bodyBytes.isEmpty ? '' : utf8.decode(response.bodyBytes)
    : response.body;
}

/// Returns a valid [T] value found at the specified Map [key], null otherwise.
T? mapValueOfType<T>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is T ? value : null;
}

/// Returns a valid Map<K, V> found at the specified Map [key], null otherwise.
Map<K, V>? mapCastOfType<K, V>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is Map ? value.cast<K, V>() : null;
}

/// Returns a valid [DateTime] found at the specified Map [key], null otherwise.
DateTime? mapDateTime(dynamic map, String key, [String? pattern]) {
  final dynamic value = map is Map ? map[key] : null;
  if (value != null) {
    int? millis;
    if (value is int) {
      millis = value;
    } else if (value is String) {
      if (pattern == _dateEpochMarker) {
        millis = int.tryParse(value);
      } else {
        return DateTime.tryParse(value);
      }
    }
    if (millis != null) {
      return DateTime.fromMillisecondsSinceEpoch(millis, isUtc: true);
    }
  }
  return null;
}
