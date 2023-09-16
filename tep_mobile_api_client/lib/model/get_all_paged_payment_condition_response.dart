//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAllPagedPaymentConditionResponse {
  /// Returns a new [GetAllPagedPaymentConditionResponse] instance.
  GetAllPagedPaymentConditionResponse({
    this.currentPage,
    this.pageCount,
    this.pageSize,
    this.rowCount,
    this.firstRowOnPage,
    this.lastRowOnPage,
    this.results = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? currentPage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pageCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pageSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rowCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? firstRowOnPage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? lastRowOnPage;

  List<GetAllPaymentConditionResponse>? results;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetAllPagedPaymentConditionResponse &&
          other.currentPage == currentPage &&
          other.pageCount == pageCount &&
          other.pageSize == pageSize &&
          other.rowCount == rowCount &&
          other.firstRowOnPage == firstRowOnPage &&
          other.lastRowOnPage == lastRowOnPage &&
          other.results == results;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (currentPage == null ? 0 : currentPage!.hashCode) +
      (pageCount == null ? 0 : pageCount!.hashCode) +
      (pageSize == null ? 0 : pageSize!.hashCode) +
      (rowCount == null ? 0 : rowCount!.hashCode) +
      (firstRowOnPage == null ? 0 : firstRowOnPage!.hashCode) +
      (lastRowOnPage == null ? 0 : lastRowOnPage!.hashCode) +
      (results == null ? 0 : results!.hashCode);

  @override
  String toString() =>
      'GetAllPagedPaymentConditionResponse[currentPage=$currentPage, pageCount=$pageCount, pageSize=$pageSize, rowCount=$rowCount, firstRowOnPage=$firstRowOnPage, lastRowOnPage=$lastRowOnPage, results=$results]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currentPage != null) {
      json[r'currentPage'] = this.currentPage;
    } else {
      json[r'currentPage'] = null;
    }
    if (this.pageCount != null) {
      json[r'pageCount'] = this.pageCount;
    } else {
      json[r'pageCount'] = null;
    }
    if (this.pageSize != null) {
      json[r'pageSize'] = this.pageSize;
    } else {
      json[r'pageSize'] = null;
    }
    if (this.rowCount != null) {
      json[r'rowCount'] = this.rowCount;
    } else {
      json[r'rowCount'] = null;
    }
    if (this.firstRowOnPage != null) {
      json[r'firstRowOnPage'] = this.firstRowOnPage;
    } else {
      json[r'firstRowOnPage'] = null;
    }
    if (this.lastRowOnPage != null) {
      json[r'lastRowOnPage'] = this.lastRowOnPage;
    } else {
      json[r'lastRowOnPage'] = null;
    }
    if (this.results != null) {
      json[r'results'] = this.results;
    } else {
      json[r'results'] = null;
    }
    return json;
  }

  /// Returns a new [GetAllPagedPaymentConditionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAllPagedPaymentConditionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GetAllPagedPaymentConditionResponse[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GetAllPagedPaymentConditionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAllPagedPaymentConditionResponse(
        currentPage: mapValueOfType<int>(json, r'currentPage'),
        pageCount: mapValueOfType<int>(json, r'pageCount'),
        pageSize: mapValueOfType<int>(json, r'pageSize'),
        rowCount: mapValueOfType<int>(json, r'rowCount'),
        firstRowOnPage: mapValueOfType<int>(json, r'firstRowOnPage'),
        lastRowOnPage: mapValueOfType<int>(json, r'lastRowOnPage'),
        results: GetAllPaymentConditionResponse.listFromJson(json[r'results']),
      );
    }
    return null;
  }

  static List<GetAllPagedPaymentConditionResponse> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GetAllPagedPaymentConditionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAllPagedPaymentConditionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAllPagedPaymentConditionResponse> mapFromJson(
      dynamic json) {
    final map = <String, GetAllPagedPaymentConditionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAllPagedPaymentConditionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAllPagedPaymentConditionResponse-objects as value to a dart map
  static Map<String, List<GetAllPagedPaymentConditionResponse>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GetAllPagedPaymentConditionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAllPagedPaymentConditionResponse.listFromJson(
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
