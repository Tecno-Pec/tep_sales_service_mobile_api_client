//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostDiscountRuleRequest {
  /// Returns a new [PostDiscountRuleRequest] instance.
  PostDiscountRuleRequest({
    this.createdAt,
    this.updatedAt,
    this.userCreated,
    this.userUpdated,
    this.id,
    this.discountWeightType,
    this.minQuantity,
    this.discountType,
    this.referenceType,
    this.referenceId,
    this.discount,
    this.externalCode,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DiscountWeightTypeEnum? discountWeightType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? minQuantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DiscountTypeEnum? discountType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferenceTypeEnum? referenceType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? discount;

  String? externalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DiscountRuleStatus? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostDiscountRuleRequest &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.userCreated == userCreated &&
          other.userUpdated == userUpdated &&
          other.id == id &&
          other.discountWeightType == discountWeightType &&
          other.minQuantity == minQuantity &&
          other.discountType == discountType &&
          other.referenceType == referenceType &&
          other.referenceId == referenceId &&
          other.discount == discount &&
          other.externalCode == externalCode &&
          other.status == status;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (createdAt == null ? 0 : createdAt!.hashCode) +
      (updatedAt == null ? 0 : updatedAt!.hashCode) +
      (userCreated == null ? 0 : userCreated!.hashCode) +
      (userUpdated == null ? 0 : userUpdated!.hashCode) +
      (id == null ? 0 : id!.hashCode) +
      (discountWeightType == null ? 0 : discountWeightType!.hashCode) +
      (minQuantity == null ? 0 : minQuantity!.hashCode) +
      (discountType == null ? 0 : discountType!.hashCode) +
      (referenceType == null ? 0 : referenceType!.hashCode) +
      (referenceId == null ? 0 : referenceId!.hashCode) +
      (discount == null ? 0 : discount!.hashCode) +
      (externalCode == null ? 0 : externalCode!.hashCode) +
      (status == null ? 0 : status!.hashCode);

  @override
  String toString() =>
      'PostDiscountRuleRequest[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, id=$id, discountWeightType=$discountWeightType, minQuantity=$minQuantity, discountType=$discountType, referenceType=$referenceType, referenceId=$referenceId, discount=$discount, externalCode=$externalCode, status=$status]';

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
    if (this.discountWeightType != null) {
      json[r'discountWeightType'] = this.discountWeightType;
    } else {
      json[r'discountWeightType'] = null;
    }
    if (this.minQuantity != null) {
      json[r'minQuantity'] = this.minQuantity;
    } else {
      json[r'minQuantity'] = null;
    }
    if (this.discountType != null) {
      json[r'discountType'] = this.discountType;
    } else {
      json[r'discountType'] = null;
    }
    if (this.referenceType != null) {
      json[r'referenceType'] = this.referenceType;
    } else {
      json[r'referenceType'] = null;
    }
    if (this.referenceId != null) {
      json[r'referenceId'] = this.referenceId;
    } else {
      json[r'referenceId'] = null;
    }
    if (this.discount != null) {
      json[r'discount'] = this.discount;
    } else {
      json[r'discount'] = null;
    }
    if (this.externalCode != null) {
      json[r'externalCode'] = this.externalCode;
    } else {
      json[r'externalCode'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [PostDiscountRuleRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostDiscountRuleRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "PostDiscountRuleRequest[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "PostDiscountRuleRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostDiscountRuleRequest(
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userCreated: mapValueOfType<String>(json, r'userCreated'),
        userUpdated: mapValueOfType<String>(json, r'userUpdated'),
        id: mapValueOfType<String>(json, r'id'),
        discountWeightType:
            DiscountWeightTypeEnum.fromJson(json[r'discountWeightType']),
        minQuantity: mapValueOfType<double>(json, r'minQuantity'),
        discountType: DiscountTypeEnum.fromJson(json[r'discountType']),
        referenceType: ReferenceTypeEnum.fromJson(json[r'referenceType']),
        referenceId: mapValueOfType<String>(json, r'referenceId'),
        discount: mapValueOfType<double>(json, r'discount'),
        externalCode: mapValueOfType<String>(json, r'externalCode'),
        status: DiscountRuleStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<PostDiscountRuleRequest> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <PostDiscountRuleRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostDiscountRuleRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostDiscountRuleRequest> mapFromJson(dynamic json) {
    final map = <String, PostDiscountRuleRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostDiscountRuleRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostDiscountRuleRequest-objects as value to a dart map
  static Map<String, List<PostDiscountRuleRequest>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<PostDiscountRuleRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostDiscountRuleRequest.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}
