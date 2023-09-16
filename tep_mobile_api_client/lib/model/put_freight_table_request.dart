//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PutFreightTableRequest {
  /// Returns a new [PutFreightTableRequest] instance.
  PutFreightTableRequest({
    this.createdAt,
    this.updatedAt,
    this.userCreated,
    this.userUpdated,
    this.externalCode,
    this.id,
    this.paymentConditionId,
    this.vehicleTypeId,
    this.initialKilometer,
    this.finalKilometer,
    this.value,
    this.isFractional,
    this.operationType,
    this.status,
  });

  DateTime? createdAt;

  DateTime? updatedAt;

  String? userCreated;

  String? userUpdated;

  String? externalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

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
  String? vehicleTypeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? initialKilometer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? finalKilometer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isFractional;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TablePriceOperationTypeEnum? operationType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FreightTableStatus? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PutFreightTableRequest &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userCreated == userCreated &&
     other.userUpdated == userUpdated &&
     other.externalCode == externalCode &&
     other.id == id &&
     other.paymentConditionId == paymentConditionId &&
     other.vehicleTypeId == vehicleTypeId &&
     other.initialKilometer == initialKilometer &&
     other.finalKilometer == finalKilometer &&
     other.value == value &&
     other.isFractional == isFractional &&
     other.operationType == operationType &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (userCreated == null ? 0 : userCreated!.hashCode) +
    (userUpdated == null ? 0 : userUpdated!.hashCode) +
    (externalCode == null ? 0 : externalCode!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (paymentConditionId == null ? 0 : paymentConditionId!.hashCode) +
    (vehicleTypeId == null ? 0 : vehicleTypeId!.hashCode) +
    (initialKilometer == null ? 0 : initialKilometer!.hashCode) +
    (finalKilometer == null ? 0 : finalKilometer!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (isFractional == null ? 0 : isFractional!.hashCode) +
    (operationType == null ? 0 : operationType!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'PutFreightTableRequest[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, externalCode=$externalCode, id=$id, paymentConditionId=$paymentConditionId, vehicleTypeId=$vehicleTypeId, initialKilometer=$initialKilometer, finalKilometer=$finalKilometer, value=$value, isFractional=$isFractional, operationType=$operationType, status=$status]';

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
    if (this.externalCode != null) {
      json[r'externalCode'] = this.externalCode;
    } else {
      json[r'externalCode'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.paymentConditionId != null) {
      json[r'paymentConditionId'] = this.paymentConditionId;
    } else {
      json[r'paymentConditionId'] = null;
    }
    if (this.vehicleTypeId != null) {
      json[r'vehicleTypeId'] = this.vehicleTypeId;
    } else {
      json[r'vehicleTypeId'] = null;
    }
    if (this.initialKilometer != null) {
      json[r'initialKilometer'] = this.initialKilometer;
    } else {
      json[r'initialKilometer'] = null;
    }
    if (this.finalKilometer != null) {
      json[r'finalKilometer'] = this.finalKilometer;
    } else {
      json[r'finalKilometer'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.isFractional != null) {
      json[r'isFractional'] = this.isFractional;
    } else {
      json[r'isFractional'] = null;
    }
    if (this.operationType != null) {
      json[r'operationType'] = this.operationType;
    } else {
      json[r'operationType'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [PutFreightTableRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PutFreightTableRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PutFreightTableRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PutFreightTableRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PutFreightTableRequest(
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userCreated: mapValueOfType<String>(json, r'userCreated'),
        userUpdated: mapValueOfType<String>(json, r'userUpdated'),
        externalCode: mapValueOfType<String>(json, r'externalCode'),
        id: mapValueOfType<String>(json, r'id'),
        paymentConditionId: mapValueOfType<String>(json, r'paymentConditionId'),
        vehicleTypeId: mapValueOfType<String>(json, r'vehicleTypeId'),
        initialKilometer: mapValueOfType<double>(json, r'initialKilometer'),
        finalKilometer: mapValueOfType<double>(json, r'finalKilometer'),
        value: mapValueOfType<double>(json, r'value'),
        isFractional: mapValueOfType<bool>(json, r'isFractional'),
        operationType: TablePriceOperationTypeEnum.fromJson(json[r'operationType']),
        status: FreightTableStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<PutFreightTableRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PutFreightTableRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PutFreightTableRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PutFreightTableRequest> mapFromJson(dynamic json) {
    final map = <String, PutFreightTableRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PutFreightTableRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PutFreightTableRequest-objects as value to a dart map
  static Map<String, List<PutFreightTableRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PutFreightTableRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PutFreightTableRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

