//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DatabaseConnectionBuilder b) => b;

    factory DatabaseConnection([void updates(DatabaseConnectionBuilder b)]) = _$DatabaseConnection;

    @BuiltValueSerializer(custom: true)
    static Serializer<DatabaseConnection> get serializer => _$DatabaseConnectionSerializer();
}

class _$DatabaseConnectionSerializer implements StructuredSerializer<DatabaseConnection> {
    @override
    final Iterable<Type> types = const [DatabaseConnection, _$DatabaseConnection];

    @override
    final String wireName = r'DatabaseConnection';

    @override
    Iterable<Object?> serialize(Serializers serializers, DatabaseConnection object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.server != null) {
            result
                ..add(r'server')
                ..add(serializers.serialize(object.server,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.port != null) {
            result
                ..add(r'port')
                ..add(serializers.serialize(object.port,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.user != null) {
            result
                ..add(r'user')
                ..add(serializers.serialize(object.user,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.password != null) {
            result
                ..add(r'password')
                ..add(serializers.serialize(object.password,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.commandTimeout != null) {
            result
                ..add(r'commandTimeout')
                ..add(serializers.serialize(object.commandTimeout,
                    specifiedType: const FullType(int)));
        }
        if (object.minPoolSize != null) {
            result
                ..add(r'minPoolSize')
                ..add(serializers.serialize(object.minPoolSize,
                    specifiedType: const FullType(int)));
        }
        if (object.maxPoolSize != null) {
            result
                ..add(r'maxPoolSize')
                ..add(serializers.serialize(object.maxPoolSize,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    DatabaseConnection deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DatabaseConnectionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'server':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.server = valueDes;
                    break;
                case r'port':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.port = valueDes;
                    break;
                case r'user':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.user = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.password = valueDes;
                    break;
                case r'commandTimeout':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.commandTimeout = valueDes;
                    break;
                case r'minPoolSize':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.minPoolSize = valueDes;
                    break;
                case r'maxPoolSize':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxPoolSize = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

