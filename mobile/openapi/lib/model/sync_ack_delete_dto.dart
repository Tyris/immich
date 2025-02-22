//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SyncAckDeleteDto {
  /// Returns a new [SyncAckDeleteDto] instance.
  SyncAckDeleteDto({
    this.types = const [],
  });

  List<SyncEntityType> types;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncAckDeleteDto &&
    _deepEquality.equals(other.types, types);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (types.hashCode);

  @override
  String toString() => 'SyncAckDeleteDto[types=$types]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'types'] = this.types;
    return json;
  }

  /// Returns a new [SyncAckDeleteDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncAckDeleteDto? fromJson(dynamic value) {
    upgradeDto(value, "SyncAckDeleteDto");
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      return SyncAckDeleteDto(
        types: SyncEntityType.listFromJson(json[r'types']),
      );
    }
    return null;
  }

  static List<SyncAckDeleteDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncAckDeleteDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncAckDeleteDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SyncAckDeleteDto> mapFromJson(dynamic json) {
    final map = <String, SyncAckDeleteDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncAckDeleteDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SyncAckDeleteDto-objects as value to a dart map
  static Map<String, List<SyncAckDeleteDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SyncAckDeleteDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SyncAckDeleteDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

