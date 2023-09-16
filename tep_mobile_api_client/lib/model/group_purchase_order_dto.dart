//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupPurchaseOrderDto {
  /// Returns a new [GroupPurchaseOrderDto] instance.
  GroupPurchaseOrderDto({
    this.totalInProgress,
    this.totalWaitingForApproved,
    this.totalApproved,
    this.totalRefused,
    this.totalCanceled,
    this.totalExpired,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalInProgress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalWaitingForApproved;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalApproved;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalRefused;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalCanceled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalExpired;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GroupPurchaseOrderDto &&
          other.totalInProgress == totalInProgress &&
          other.totalWaitingForApproved == totalWaitingForApproved &&
          other.totalApproved == totalApproved &&
          other.totalRefused == totalRefused &&
          other.totalCanceled == totalCanceled &&
          other.totalExpired == totalExpired;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (totalInProgress == null ? 0 : totalInProgress!.hashCode) +
      (totalWaitingForApproved == null
          ? 0
          : totalWaitingForApproved!.hashCode) +
      (totalApproved == null ? 0 : totalApproved!.hashCode) +
      (totalRefused == null ? 0 : totalRefused!.hashCode) +
      (totalCanceled == null ? 0 : totalCanceled!.hashCode) +
      (totalExpired == null ? 0 : totalExpired!.hashCode);

  @override
  String toString() =>
      'GroupPurchaseOrderDto[totalInProgress=$totalInProgress, totalWaitingForApproved=$totalWaitingForApproved, totalApproved=$totalApproved, totalRefused=$totalRefused, totalCanceled=$totalCanceled, totalExpired=$totalExpired]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalInProgress != null) {
      json[r'totalInProgress'] = this.totalInProgress;
    } else {
      json[r'totalInProgress'] = null;
    }
    if (this.totalWaitingForApproved != null) {
      json[r'totalWaitingForApproved'] = this.totalWaitingForApproved;
    } else {
      json[r'totalWaitingForApproved'] = null;
    }
    if (this.totalApproved != null) {
      json[r'totalApproved'] = this.totalApproved;
    } else {
      json[r'totalApproved'] = null;
    }
    if (this.totalRefused != null) {
      json[r'totalRefused'] = this.totalRefused;
    } else {
      json[r'totalRefused'] = null;
    }
    if (this.totalCanceled != null) {
      json[r'totalCanceled'] = this.totalCanceled;
    } else {
      json[r'totalCanceled'] = null;
    }
    if (this.totalExpired != null) {
      json[r'totalExpired'] = this.totalExpired;
    } else {
      json[r'totalExpired'] = null;
    }
    return json;
  }

  /// Returns a new [GroupPurchaseOrderDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupPurchaseOrderDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GroupPurchaseOrderDto[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GroupPurchaseOrderDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupPurchaseOrderDto(
        totalInProgress: mapValueOfType<int>(json, r'totalInProgress'),
        totalWaitingForApproved:
            mapValueOfType<int>(json, r'totalWaitingForApproved'),
        totalApproved: mapValueOfType<int>(json, r'totalApproved'),
        totalRefused: mapValueOfType<int>(json, r'totalRefused'),
        totalCanceled: mapValueOfType<int>(json, r'totalCanceled'),
        totalExpired: mapValueOfType<int>(json, r'totalExpired'),
      );
    }
    return null;
  }

  static List<GroupPurchaseOrderDto> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GroupPurchaseOrderDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupPurchaseOrderDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupPurchaseOrderDto> mapFromJson(dynamic json) {
    final map = <String, GroupPurchaseOrderDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupPurchaseOrderDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupPurchaseOrderDto-objects as value to a dart map
  static Map<String, List<GroupPurchaseOrderDto>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GroupPurchaseOrderDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupPurchaseOrderDto.listFromJson(
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
