//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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
abstract class DatabaseCollector implements Built<DatabaseCollector, DatabaseCollectorBuilder> {
    @BuiltValueField(wireName: r'outPutFolder')
    String? get outPutFolder;

    @BuiltValueField(wireName: r'connection')
    DatabaseConnection? get connection;

    @BuiltValueField(wireName: r'queries')
    DatabaseQueries? get queries;

    DatabaseCollector._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DatabaseCollectorBuilder b) => b;

    factory DatabaseCollector([void updates(DatabaseCollectorBuilder b)]) = _$DatabaseCollector;

    @BuiltValueSerializer(custom: true)
    static Serializer<DatabaseCollector> get serializer => _$DatabaseCollectorSerializer();
}

class _$DatabaseCollectorSerializer implements StructuredSerializer<DatabaseCollector> {
    @override
    final Iterable<Type> types = const [DatabaseCollector, _$DatabaseCollector];

    @override
    final String wireName = r'DatabaseCollector';

    @override
    Iterable<Object?> serialize(Serializers serializers, DatabaseCollector object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.outPutFolder != null) {
            result
                ..add(r'outPutFolder')
                ..add(serializers.serialize(object.outPutFolder,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.connection != null) {
            result
                ..add(r'connection')
                ..add(serializers.serialize(object.connection,
                    specifiedType: const FullType(DatabaseConnection)));
        }
        if (object.queries != null) {
            result
                ..add(r'queries')
                ..add(serializers.serialize(object.queries,
                    specifiedType: const FullType(DatabaseQueries)));
        }
        return result;
    }

    @override
    DatabaseCollector deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DatabaseCollectorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'outPutFolder':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.outPutFolder = valueDes;
                    break;
                case r'connection':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DatabaseConnection)) as DatabaseConnection;
                    result.connection.replace(valueDes);
                    break;
                case r'queries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DatabaseQueries)) as DatabaseQueries;
                    result.queries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

