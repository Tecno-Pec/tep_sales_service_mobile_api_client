//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FreightCompositionModel {
  /// Returns a new [FreightCompositionModel] instance.
  FreightCompositionModel({
    this.vehicleTypeId,
    this.weight,
    this.value,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vehicleTypeId;

  double? weight;

  double? value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FreightCompositionModel &&
          other.vehicleTypeId == vehicleTypeId &&
          other.weight == weight &&
          other.value == value;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (vehicleTypeId == null ? 0 : vehicleTypeId!.hashCode) +
      (weight == null ? 0 : weight!.hashCode) +
      (value == null ? 0 : value!.hashCode);

  @override
  String toString() =>
      'FreightCompositionModel[vehicleTypeId=$vehicleTypeId, weight=$weight, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.vehicleTypeId != null) {
      json[r'vehicleTypeId'] = this.vehicleTypeId;
    } else {
      json[r'vehicleTypeId'] = null;
    }
    if (this.weight != null) {
      json[r'weight'] = this.weight;
    } else {
      json[r'weight'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [FreightCompositionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FreightCompositionModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "FreightCompositionModel[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "FreightCompositionModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FreightCompositionModel(
        vehicleTypeId: mapValueOfType<String>(json, r'vehicleTypeId'),
        weight: mapValueOfType<double>(json, r'weight'),
        value: mapValueOfType<double>(json, r'value'),
      );
    }
    return null;
  }

  static List<FreightCompositionModel> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <FreightCompositionModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FreightCompositionModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FreightCompositionModel> mapFromJson(dynamic json) {
    final map = <String, FreightCompositionModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FreightCompositionModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FreightCompositionModel-objects as value to a dart map
  static Map<String, List<FreightCompositionModel>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<FreightCompositionModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FreightCompositionModel.listFromJson(
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
