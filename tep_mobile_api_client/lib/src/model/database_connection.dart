//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'database_connection.g.dart';

/// DatabaseConnection
///
/// Properties:
/// * [name] 
/// * [server] 
/// * [port] 
/// * [user] 
/// * [password] 
/// * [commandTimeout] 
/// * [minPoolSize] 
/// * [maxPoolSize] 
@BuiltValue()
abstract class DatabaseConnection implements Built<DatabaseConnection, DatabaseConnectionBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'server')
  String? get server;

  @BuiltValueField(wireName: r'port')
  String? get port;

  @BuiltValueField(wireName: r'user')
  String? get user;

  @BuiltValueField(wireName: r'password')
  String? get password;

  @BuiltValueField(wireName: r'commandTimeout')
  int? get commandTimeout;

  @BuiltValueField(wireName: r'minPoolSize')
  int? get minPoolSize;

  @BuiltValueField(wireName: r'maxPoolSize')
  int? get maxPoolSize;

  DatabaseConnection._();

  factory DatabaseConnection([void updates(DatabaseConnectionBuilder b)]) = _$DatabaseConnection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DatabaseConnectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DatabaseConnection> get serializer => _$DatabaseConnectionSerializer();
}

class _$DatabaseConnectionSerializer implements PrimitiveSerializer<DatabaseConnection> {
  @override
  final Iterable<Type> types = const [DatabaseConnection, _$DatabaseConnection];

  @override
  final String wireName = r'DatabaseConnection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DatabaseConnection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.server != null) {
      yield r'server';
      yield serializers.serialize(
        object.server,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.commandTimeout != null) {
      yield r'commandTimeout';
      yield serializers.serialize(
        object.commandTimeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.minPoolSize != null) {
      yield r'minPoolSize';
      yield serializers.serialize(
        object.minPoolSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxPoolSize != null) {
      yield r'maxPoolSize';
      yield serializers.serialize(
        object.maxPoolSize,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DatabaseConnection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DatabaseConnectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.server = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.port = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.user = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.password = valueDes;
          break;
        case r'commandTimeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.commandTimeout = valueDes;
          break;
        case r'minPoolSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minPoolSize = valueDes;
          break;
        case r'maxPoolSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxPoolSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DatabaseConnection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DatabaseConnectionBuilder();
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

