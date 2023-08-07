//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAllPurchaseOrderResponse {
  /// Returns a new [GetAllPurchaseOrderResponse] instance.
  GetAllPurchaseOrderResponse({
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
    this.paymentCondition,
    this.client,
    this.deliveryAddress,
    this.invoiceAddress,
    this.freightCompositions = const [],
    this.items = const [],
    this.history = const [],
    this.mobileCreatedUser,
    this.reasonCancel,
    this.status,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentCondition? paymentCondition;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Client? client;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? deliveryAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? invoiceAddress;

  List<FreightComposition>? freightCompositions;

  List<PurchaseOrderItem>? items;

  List<PurchaseOrderHistory>? history;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  User? mobileCreatedUser;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReasonCancel? reasonCancel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PurchaseOrderStatus? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAllPurchaseOrderResponse &&
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
     other.paymentCondition == paymentCondition &&
     other.client == client &&
     other.deliveryAddress == deliveryAddress &&
     other.invoiceAddress == invoiceAddress &&
     other.freightCompositions == freightCompositions &&
     other.items == items &&
     other.history == history &&
     other.mobileCreatedUser == mobileCreatedUser &&
     other.reasonCancel == reasonCancel &&
     other.status == status;

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
    (paymentCondition == null ? 0 : paymentCondition!.hashCode) +
    (client == null ? 0 : client!.hashCode) +
    (deliveryAddress == null ? 0 : deliveryAddress!.hashCode) +
    (invoiceAddress == null ? 0 : invoiceAddress!.hashCode) +
    (freightCompositions == null ? 0 : freightCompositions!.hashCode) +
    (items == null ? 0 : items!.hashCode) +
    (history == null ? 0 : history!.hashCode) +
    (mobileCreatedUser == null ? 0 : mobileCreatedUser!.hashCode) +
    (reasonCancel == null ? 0 : reasonCancel!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'GetAllPurchaseOrderResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, id=$id, freightValue=$freightValue, unloadingValue=$unloadingValue, freightType=$freightType, valueWithoutFreight=$valueWithoutFreight, totalValue=$totalValue, discount=$discount, distance=$distance, earthDistance=$earthDistance, totalWeightkilograms=$totalWeightkilograms, dueDate=$dueDate, mobileCreatedAt=$mobileCreatedAt, isFreightFractional=$isFreightFractional, paymentCondition=$paymentCondition, client=$client, deliveryAddress=$deliveryAddress, invoiceAddress=$invoiceAddress, freightCompositions=$freightCompositions, items=$items, history=$history, mobileCreatedUser=$mobileCreatedUser, reasonCancel=$reasonCancel, status=$status]';

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
    if (this.paymentCondition != null) {
      json[r'paymentCondition'] = this.paymentCondition;
    } else {
      json[r'paymentCondition'] = null;
    }
    if (this.client != null) {
      json[r'client'] = this.client;
    } else {
      json[r'client'] = null;
    }
    if (this.deliveryAddress != null) {
      json[r'deliveryAddress'] = this.deliveryAddress;
    } else {
      json[r'deliveryAddress'] = null;
    }
    if (this.invoiceAddress != null) {
      json[r'invoiceAddress'] = this.invoiceAddress;
    } else {
      json[r'invoiceAddress'] = null;
    }
    if (this.freightCompositions != null) {
      json[r'freightCompositions'] = this.freightCompositions;
    } else {
      json[r'freightCompositions'] = null;
    }
    if (this.items != null) {
      json[r'items'] = this.items;
    } else {
      json[r'items'] = null;
    }
    if (this.history != null) {
      json[r'history'] = this.history;
    } else {
      json[r'history'] = null;
    }
    if (this.mobileCreatedUser != null) {
      json[r'mobileCreatedUser'] = this.mobileCreatedUser;
    } else {
      json[r'mobileCreatedUser'] = null;
    }
    if (this.reasonCancel != null) {
      json[r'reasonCancel'] = this.reasonCancel;
    } else {
      json[r'reasonCancel'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [GetAllPurchaseOrderResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAllPurchaseOrderResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetAllPurchaseOrderResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetAllPurchaseOrderResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAllPurchaseOrderResponse(
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
        paymentCondition: PaymentCondition.fromJson(json[r'paymentCondition']),
        client: Client.fromJson(json[r'client']),
        deliveryAddress: Address.fromJson(json[r'deliveryAddress']),
        invoiceAddress: Address.fromJson(json[r'invoiceAddress']),
        freightCompositions: FreightComposition.listFromJson(json[r'freightCompositions']),
        items: PurchaseOrderItem.listFromJson(json[r'items']),
        history: PurchaseOrderHistory.listFromJson(json[r'history']),
        mobileCreatedUser: User.fromJson(json[r'mobileCreatedUser']),
        reasonCancel: ReasonCancel.fromJson(json[r'reasonCancel']),
        status: PurchaseOrderStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<GetAllPurchaseOrderResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAllPurchaseOrderResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAllPurchaseOrderResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAllPurchaseOrderResponse> mapFromJson(dynamic json) {
    final map = <String, GetAllPurchaseOrderResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAllPurchaseOrderResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAllPurchaseOrderResponse-objects as value to a dart map
  static Map<String, List<GetAllPurchaseOrderResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetAllPurchaseOrderResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAllPurchaseOrderResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

