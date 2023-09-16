//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostClientContactCalendarRequest {
  /// Returns a new [PostClientContactCalendarRequest] instance.
  PostClientContactCalendarRequest({
    this.createdAt,
    this.updatedAt,
    this.userCreated,
    this.userUpdated,
    this.startDate,
    this.endDate,
    this.clientId,
    this.reasonVisitId,
    this.clientName,
    this.salesmanId,
    this.salesmanName,
    this.summary,
    this.address,
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
  DateTime? startDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

  String? clientId;

  String? reasonVisitId;

  String? clientName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? salesmanId;

  String? salesmanName;

  String? summary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? address;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostClientContactCalendarRequest &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.userCreated == userCreated &&
          other.userUpdated == userUpdated &&
          other.startDate == startDate &&
          other.endDate == endDate &&
          other.clientId == clientId &&
          other.reasonVisitId == reasonVisitId &&
          other.clientName == clientName &&
          other.salesmanId == salesmanId &&
          other.salesmanName == salesmanName &&
          other.summary == summary &&
          other.address == address;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (createdAt == null ? 0 : createdAt!.hashCode) +
      (updatedAt == null ? 0 : updatedAt!.hashCode) +
      (userCreated == null ? 0 : userCreated!.hashCode) +
      (userUpdated == null ? 0 : userUpdated!.hashCode) +
      (startDate == null ? 0 : startDate!.hashCode) +
      (endDate == null ? 0 : endDate!.hashCode) +
      (clientId == null ? 0 : clientId!.hashCode) +
      (reasonVisitId == null ? 0 : reasonVisitId!.hashCode) +
      (clientName == null ? 0 : clientName!.hashCode) +
      (salesmanId == null ? 0 : salesmanId!.hashCode) +
      (salesmanName == null ? 0 : salesmanName!.hashCode) +
      (summary == null ? 0 : summary!.hashCode) +
      (address == null ? 0 : address!.hashCode);

  @override
  String toString() =>
      'PostClientContactCalendarRequest[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, startDate=$startDate, endDate=$endDate, clientId=$clientId, reasonVisitId=$reasonVisitId, clientName=$clientName, salesmanId=$salesmanId, salesmanName=$salesmanName, summary=$summary, address=$address]';

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
    if (this.startDate != null) {
      json[r'startDate'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = this.endDate!.toUtc().toIso8601String();
    } else {
      json[r'endDate'] = null;
    }
    if (this.clientId != null) {
      json[r'clientId'] = this.clientId;
    } else {
      json[r'clientId'] = null;
    }
    if (this.reasonVisitId != null) {
      json[r'reasonVisitId'] = this.reasonVisitId;
    } else {
      json[r'reasonVisitId'] = null;
    }
    if (this.clientName != null) {
      json[r'clientName'] = this.clientName;
    } else {
      json[r'clientName'] = null;
    }
    if (this.salesmanId != null) {
      json[r'salesmanId'] = this.salesmanId;
    } else {
      json[r'salesmanId'] = null;
    }
    if (this.salesmanName != null) {
      json[r'salesmanName'] = this.salesmanName;
    } else {
      json[r'salesmanName'] = null;
    }
    if (this.summary != null) {
      json[r'summary'] = this.summary;
    } else {
      json[r'summary'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    return json;
  }

  /// Returns a new [PostClientContactCalendarRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostClientContactCalendarRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "PostClientContactCalendarRequest[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "PostClientContactCalendarRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostClientContactCalendarRequest(
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userCreated: mapValueOfType<String>(json, r'userCreated'),
        userUpdated: mapValueOfType<String>(json, r'userUpdated'),
        startDate: mapDateTime(json, r'startDate', ''),
        endDate: mapDateTime(json, r'endDate', ''),
        clientId: mapValueOfType<String>(json, r'clientId'),
        reasonVisitId: mapValueOfType<String>(json, r'reasonVisitId'),
        clientName: mapValueOfType<String>(json, r'clientName'),
        salesmanId: mapValueOfType<String>(json, r'salesmanId'),
        salesmanName: mapValueOfType<String>(json, r'salesmanName'),
        summary: mapValueOfType<String>(json, r'summary'),
        address: Address.fromJson(json[r'address']),
      );
    }
    return null;
  }

  static List<PostClientContactCalendarRequest> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <PostClientContactCalendarRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostClientContactCalendarRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostClientContactCalendarRequest> mapFromJson(
      dynamic json) {
    final map = <String, PostClientContactCalendarRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostClientContactCalendarRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostClientContactCalendarRequest-objects as value to a dart map
  static Map<String, List<PostClientContactCalendarRequest>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<PostClientContactCalendarRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostClientContactCalendarRequest.listFromJson(
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
