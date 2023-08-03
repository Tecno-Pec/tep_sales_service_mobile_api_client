//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_details.g.dart';

/// ErrorDetails
///
/// Properties:
/// * [statusCode] 
/// * [errorCode] 
/// * [messages] 
abstract class ErrorDetails implements Built<ErrorDetails, ErrorDetailsBuilder> {
    @BuiltValueField(wireName: r'statusCode')
    int? get statusCode;

    @BuiltValueField(wireName: r'errorCode')
    String? get errorCode;

    @BuiltValueField(wireName: r'messages')
    BuiltList<String>? get messages;

    ErrorDetails._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ErrorDetailsBuilder b) => b;

    factory ErrorDetails([void updates(ErrorDetailsBuilder b)]) = _$ErrorDetails;

    @BuiltValueSerializer(custom: true)
    static Serializer<ErrorDetails> get serializer => _$ErrorDetailsSerializer();
}

class _$ErrorDetailsSerializer implements StructuredSerializer<ErrorDetails> {
    @override
    final Iterable<Type> types = const [ErrorDetails, _$ErrorDetails];

    @override
    final String wireName = r'ErrorDetails';

    @override
    Iterable<Object?> serialize(Serializers serializers, ErrorDetails object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.statusCode != null) {
            result
                ..add(r'statusCode')
                ..add(serializers.serialize(object.statusCode,
                    specifiedType: const FullType(int)));
        }
        if (object.errorCode != null) {
            result
                ..add(r'errorCode')
                ..add(serializers.serialize(object.errorCode,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.messages != null) {
            result
                ..add(r'messages')
                ..add(serializers.serialize(object.messages,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    ErrorDetails deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ErrorDetailsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'statusCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.statusCode = valueDes;
                    break;
                case r'errorCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.errorCode = valueDes;
                    break;
                case r'messages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(String)])) as BuiltList<String>?;
                    if (valueDes == null) continue;
                    result.messages.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

