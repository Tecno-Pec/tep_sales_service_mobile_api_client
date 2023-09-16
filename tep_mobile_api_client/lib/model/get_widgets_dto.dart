//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWidgetsDto {
  /// Returns a new [GetWidgetsDto] instance.
  GetWidgetsDto({
    this.totalOrders,
    this.totalUsers,
    this.totalProducts,
    this.totalClients,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalOrders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalUsers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalProducts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalClients;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWidgetsDto &&
     other.totalOrders == totalOrders &&
     other.totalUsers == totalUsers &&
     other.totalProducts == totalProducts &&
     other.totalClients == totalClients;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalOrders == null ? 0 : totalOrders!.hashCode) +
    (totalUsers == null ? 0 : totalUsers!.hashCode) +
    (totalProducts == null ? 0 : totalProducts!.hashCode) +
    (totalClients == null ? 0 : totalClients!.hashCode);

  @override
  String toString() => 'GetWidgetsDto[totalOrders=$totalOrders, totalUsers=$totalUsers, totalProducts=$totalProducts, totalClients=$totalClients]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalOrders != null) {
      json[r'totalOrders'] = this.totalOrders;
    } else {
      json[r'totalOrders'] = null;
    }
    if (this.totalUsers != null) {
      json[r'totalUsers'] = this.totalUsers;
    } else {
      json[r'totalUsers'] = null;
    }
    if (this.totalProducts != null) {
      json[r'totalProducts'] = this.totalProducts;
    } else {
      json[r'totalProducts'] = null;
    }
    if (this.totalClients != null) {
      json[r'totalClients'] = this.totalClients;
    } else {
      json[r'totalClients'] = null;
    }
    return json;
  }

  /// Returns a new [GetWidgetsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWidgetsDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetWidgetsDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetWidgetsDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetWidgetsDto(
        totalOrders: mapValueOfType<int>(json, r'totalOrders'),
        totalUsers: mapValueOfType<int>(json, r'totalUsers'),
        totalProducts: mapValueOfType<int>(json, r'totalProducts'),
        totalClients: mapValueOfType<int>(json, r'totalClients'),
      );
    }
    return null;
  }

  static List<GetWidgetsDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetWidgetsDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetWidgetsDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetWidgetsDto> mapFromJson(dynamic json) {
    final map = <String, GetWidgetsDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetWidgetsDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetWidgetsDto-objects as value to a dart map
  static Map<String, List<GetWidgetsDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetWidgetsDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetWidgetsDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

