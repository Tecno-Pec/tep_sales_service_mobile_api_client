//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PutPurchaseOrderRequest {
  /// Returns a new [PutPurchaseOrderRequest] instance.
  PutPurchaseOrderRequest({
    this.createdAt,
    this.updatedAt,
    this.userCreated,
    this.userUpdated,
    this.id,
    this.freightValue,
    this.unloadingValue,
    this.freightType,
    this.valueWithoutFreight,
    this.totalValue,
    this.discount,
    this.distance,
    this.earthDistance,
    this.totalWeightkilograms,
    this.dueDate,
    this.mobileCreatedAt,
    this.isFreightFractional,
    this.integrationCode,
    this.paymentConditionId,
    this.clientId,
    this.deliveryAddressId,
    this.invoiceAddressId,
    this.items = const [],
    this.freightCompositions = const [],
    this.mobileCreatedUserId,
    this.paymentPriceTableId,
    this.distribuitionCenterId,
    this.distribuitionCenterClientAddressId,
  });

  DateTime? createdAt;

  DateTime? updatedAt;

  String? userCreated;

  String? userUpdated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  double? freightValue;

  double? unloadingValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FreightType? freightType;

  double? valueWithoutFreight;

  double? totalValue;

  double? discount;

  double? distance;

  double? earthDistance;

  int? totalWeightkilograms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dueDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? mobileCreatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isFreightFractional;

  String? integrationCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentConditionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryAddressId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? invoiceAddressId;

  List<PurchaseOrderItemModelBase>? items;

  List<FreightCompositionModel>? freightCompositions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mobileCreatedUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentPriceTableId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? distribuitionCenterId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? distribuitionCenterClientAddressId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PutPurchaseOrderRequest &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userCreated == userCreated &&
     other.userUpdated == userUpdated &&
     other.id == id &&
     other.freightValue == freightValue &&
     other.unloadingValue == unloadingValue &&
     other.freightType == freightType &&
     other.valueWithoutFreight == valueWithoutFreight &&
     other.totalValue == totalValue &&
     other.discount == discount &&
     other.distance == distance &&
     other.earthDistance == earthDistance &&
     other.totalWeightkilograms == totalWeightkilograms &&
     other.dueDate == dueDate &&
     other.mobileCreatedAt == mobileCreatedAt &&
     other.isFreightFractional == isFreightFractional &&
     other.integrationCode == integrationCode &&
     other.paymentConditionId == paymentConditionId &&
     other.clientId == clientId &&
     other.deliveryAddressId == deliveryAddressId &&
     other.invoiceAddressId == invoiceAddressId &&
     other.items == items &&
     other.freightCompositions == freightCompositions &&
     other.mobileCreatedUserId == mobileCreatedUserId &&
     other.paymentPriceTableId == paymentPriceTableId &&
     other.distribuitionCenterId == distribuitionCenterId &&
     other.distribuitionCenterClientAddressId == distribuitionCenterClientAddressId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (userCreated == null ? 0 : userCreated!.hashCode) +
    (userUpdated == null ? 0 : userUpdated!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (freightValue == null ? 0 : freightValue!.hashCode) +
    (unloadingValue == null ? 0 : unloadingValue!.hashCode) +
    (freightType == null ? 0 : freightType!.hashCode) +
    (valueWithoutFreight == null ? 0 : valueWithoutFreight!.hashCode) +
    (totalValue == null ? 0 : totalValue!.hashCode) +
    (discount == null ? 0 : discount!.hashCode) +
    (distance == null ? 0 : distance!.hashCode) +
    (earthDistance == null ? 0 : earthDistance!.hashCode) +
    (totalWeightkilograms == null ? 0 : totalWeightkilograms!.hashCode) +
    (dueDate == null ? 0 : dueDate!.hashCode) +
    (mobileCreatedAt == null ? 0 : mobileCreatedAt!.hashCode) +
    (isFreightFractional == null ? 0 : isFreightFractional!.hashCode) +
    (integrationCode == null ? 0 : integrationCode!.hashCode) +
    (paymentConditionId == null ? 0 : paymentConditionId!.hashCode) +
    (clientId == null ? 0 : clientId!.hashCode) +
    (deliveryAddressId == null ? 0 : deliveryAddressId!.hashCode) +
    (invoiceAddressId == null ? 0 : invoiceAddressId!.hashCode) +
    (items == null ? 0 : items!.hashCode) +
    (freightCompositions == null ? 0 : freightCompositions!.hashCode) +
    (mobileCreatedUserId == null ? 0 : mobileCreatedUserId!.hashCode) +
    (paymentPriceTableId == null ? 0 : paymentPriceTableId!.hashCode) +
    (distribuitionCenterId == null ? 0 : distribuitionCenterId!.hashCode) +
    (distribuitionCenterClientAddressId == null ? 0 : distribuitionCenterClientAddressId!.hashCode);

  @override
  String toString() => 'PutPurchaseOrderRequest[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, id=$id, freightValue=$freightValue, unloadingValue=$unloadingValue, freightType=$freightType, valueWithoutFreight=$valueWithoutFreight, totalValue=$totalValue, discount=$discount, distance=$distance, earthDistance=$earthDistance, totalWeightkilograms=$totalWeightkilograms, dueDate=$dueDate, mobileCreatedAt=$mobileCreatedAt, isFreightFractional=$isFreightFractional, integrationCode=$integrationCode, paymentConditionId=$paymentConditionId, clientId=$clientId, deliveryAddressId=$deliveryAddressId, invoiceAddressId=$invoiceAddressId, items=$items, freightCompositions=$freightCompositions, mobileCreatedUserId=$mobileCreatedUserId, paymentPriceTableId=$paymentPriceTableId, distribuitionCenterId=$distribuitionCenterId, distribuitionCenterClientAddressId=$distribuitionCenterClientAddressId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.userCreated != null) {
      json[r'userCreated'] = this.userCreated;
    } else {
      json[r'userCreated'] = null;
    }
    if (this.userUpdated != null) {
      json[r'userUpdated'] = this.userUpdated;
    } else {
      json[r'userUpdated'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.freightValue != null) {
      json[r'freightValue'] = this.freightValue;
    } else {
      json[r'freightValue'] = null;
    }
    if (this.unloadingValue != null) {
      json[r'unloadingValue'] = this.unloadingValue;
    } else {
      json[r'unloadingValue'] = null;
    }
    if (this.freightType != null) {
      json[r'freightType'] = this.freightType;
    } else {
      json[r'freightType'] = null;
    }
    if (this.valueWithoutFreight != null) {
      json[r'valueWithoutFreight'] = this.valueWithoutFreight;
    } else {
      json[r'valueWithoutFreight'] = null;
    }
    if (this.totalValue != null) {
      json[r'totalValue'] = this.totalValue;
    } else {
      json[r'totalValue'] = null;
    }
    if (this.discount != null) {
      json[r'discount'] = this.discount;
    } else {
      json[r'discount'] = null;
    }
    if (this.distance != null) {
      json[r'distance'] = this.distance;
    } else {
      json[r'distance'] = null;
    }
    if (this.earthDistance != null) {
      json[r'earthDistance'] = this.earthDistance;
    } else {
      json[r'earthDistance'] = null;
    }
    if (this.totalWeightkilograms != null) {
      json[r'totalWeightkilograms'] = this.totalWeightkilograms;
    } else {
      json[r'totalWeightkilograms'] = null;
    }
    if (this.dueDate != null) {
      json[r'dueDate'] = this.dueDate!.toUtc().toIso8601String();
    } else {
      json[r'dueDate'] = null;
    }
    if (this.mobileCreatedAt != null) {
      json[r'mobileCreatedAt'] = this.mobileCreatedAt!.toUtc().toIso8601String();
    } else {
      json[r'mobileCreatedAt'] = null;
    }
    if (this.isFreightFractional != null) {
      json[r'isFreightFractional'] = this.isFreightFractional;
    } else {
      json[r'isFreightFractional'] = null;
    }
    if (this.integrationCode != null) {
      json[r'integrationCode'] = this.integrationCode;
    } else {
      json[r'integrationCode'] = null;
    }
    if (this.paymentConditionId != null) {
      json[r'paymentConditionId'] = this.paymentConditionId;
    } else {
      json[r'paymentConditionId'] = null;
    }
    if (this.clientId != null) {
      json[r'clientId'] = this.clientId;
    } else {
      json[r'clientId'] = null;
    }
    if (this.deliveryAddressId != null) {
      json[r'deliveryAddressId'] = this.deliveryAddressId;
    } else {
      json[r'deliveryAddressId'] = null;
    }
    if (this.invoiceAddressId != null) {
      json[r'invoiceAddressId'] = this.invoiceAddressId;
    } else {
      json[r'invoiceAddressId'] = null;
    }
    if (this.items != null) {
      json[r'items'] = this.items;
    } else {
      json[r'items'] = null;
    }
    if (this.freightCompositions != null) {
      json[r'freightCompositions'] = this.freightCompositions;
    } else {
      json[r'freightCompositions'] = null;
    }
    if (this.mobileCreatedUserId != null) {
      json[r'mobileCreatedUserId'] = this.mobileCreatedUserId;
    } else {
      json[r'mobileCreatedUserId'] = null;
    }
    if (this.paymentPriceTableId != null) {
      json[r'paymentPriceTableId'] = this.paymentPriceTableId;
    } else {
      json[r'paymentPriceTableId'] = null;
    }
    if (this.distribuitionCenterId != null) {
      json[r'distribuitionCenterId'] = this.distribuitionCenterId;
    } else {
      json[r'distribuitionCenterId'] = null;
    }
    if (this.distribuitionCenterClientAddressId != null) {
      json[r'distribuitionCenterClientAddressId'] = this.distribuitionCenterClientAddressId;
    } else {
      json[r'distribuitionCenterClientAddressId'] = null;
    }
    return json;
  }

  /// Returns a new [PutPurchaseOrderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PutPurchaseOrderRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PutPurchaseOrderRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PutPurchaseOrderRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PutPurchaseOrderRequest(
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userCreated: mapValueOfType<String>(json, r'userCreated'),
        userUpdated: mapValueOfType<String>(json, r'userUpdated'),
        id: mapValueOfType<String>(json, r'id'),
        freightValue: mapValueOfType<double>(json, r'freightValue'),
        unloadingValue: mapValueOfType<double>(json, r'unloadingValue'),
        freightType: FreightType.fromJson(json[r'freightType']),
        valueWithoutFreight: mapValueOfType<double>(json, r'valueWithoutFreight'),
        totalValue: mapValueOfType<double>(json, r'totalValue'),
        discount: mapValueOfType<double>(json, r'discount'),
        distance: mapValueOfType<double>(json, r'distance'),
        earthDistance: mapValueOfType<double>(json, r'earthDistance'),
        totalWeightkilograms: mapValueOfType<int>(json, r'totalWeightkilograms'),
        dueDate: mapDateTime(json, r'dueDate', ''),
        mobileCreatedAt: mapDateTime(json, r'mobileCreatedAt', ''),
        isFreightFractional: mapValueOfType<bool>(json, r'isFreightFractional'),
        integrationCode: mapValueOfType<String>(json, r'integrationCode'),
        paymentConditionId: mapValueOfType<String>(json, r'paymentConditionId'),
        clientId: mapValueOfType<String>(json, r'clientId'),
        deliveryAddressId: mapValueOfType<String>(json, r'deliveryAddressId'),
        invoiceAddressId: mapValueOfType<String>(json, r'invoiceAddressId'),
        items: PurchaseOrderItemModelBase.listFromJson(json[r'items']),
        freightCompositions: FreightCompositionModel.listFromJson(json[r'freightCompositions']),
        mobileCreatedUserId: mapValueOfType<String>(json, r'mobileCreatedUserId'),
        paymentPriceTableId: mapValueOfType<String>(json, r'paymentPriceTableId'),
        distribuitionCenterId: mapValueOfType<String>(json, r'distribuitionCenterId'),
        distribuitionCenterClientAddressId: mapValueOfType<String>(json, r'distribuitionCenterClientAddressId'),
      );
    }
    return null;
  }

  static List<PutPurchaseOrderRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PutPurchaseOrderRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PutPurchaseOrderRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PutPurchaseOrderRequest> mapFromJson(dynamic json) {
    final map = <String, PutPurchaseOrderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PutPurchaseOrderRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PutPurchaseOrderRequest-objects as value to a dart map
  static Map<String, List<PutPurchaseOrderRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PutPurchaseOrderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PutPurchaseOrderRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

