//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tep_mobile_api_client/src/model/database_queries.dart';
import 'package:tep_mobile_api_client/src/model/database_connection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'database_collector.g.dart';

/// DatabaseCollector
///
/// Properties:
/// * [outPutFolder] 
/// * [connection] 
/// * [queries] 
@BuiltValue()
abstract class DatabaseCollector implements Built<DatabaseCollector, DatabaseCollectorBuilder> {
  @BuiltValueField(wireName: r'outPutFolder')
  String? get outPutFolder;

  @BuiltValueField(wireName: r'connection')
  DatabaseConnection? get connection;

  @BuiltValueField(wireName: r'queries')
  DatabaseQueries? get queries;

  DatabaseCollector._();

  factory DatabaseCollector([void updates(DatabaseCollectorBuilder b)]) = _$DatabaseCollector;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DatabaseCollectorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DatabaseCollector> get serializer => _$DatabaseCollectorSerializer();
}

class _$DatabaseCollectorSerializer implements PrimitiveSerializer<DatabaseCollector> {
  @override
  final Iterable<Type> types = const [DatabaseCollector, _$DatabaseCollector];

  @override
  final String wireName = r'DatabaseCollector';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DatabaseCollector object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.outPutFolder != null) {
      yield r'outPutFolder';
      yield serializers.serialize(
        object.outPutFolder,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.connection != null) {
      yield r'connection';
      yield serializers.serialize(
        object.connection,
        specifiedType: const FullType(DatabaseConnection),
      );
    }
    if (object.queries != null) {
      yield r'queries';
      yield serializers.serialize(
        object.queries,
        specifiedType: const FullType(DatabaseQueries),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DatabaseCollector object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DatabaseCollectorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'outPutFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.outPutFolder = valueDes;
          break;
        case r'connection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DatabaseConnection),
          ) as DatabaseConnection;
          result.connection.replace(valueDes);
          break;
        case r'queries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DatabaseQueries),
          ) as DatabaseQueries;
          result.queries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DatabaseCollector deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DatabaseCollectorBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

