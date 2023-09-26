//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'put_profile_photo_request.g.dart';

/// PutProfilePhotoRequest
///
/// Properties:
/// * [data] 
/// * [extension_] 
@BuiltValue()
abstract class PutProfilePhotoRequest implements Built<PutProfilePhotoRequest, PutProfilePhotoRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  String get data;

  @BuiltValueField(wireName: r'extension')
  String get extension_;

  PutProfilePhotoRequest._();

  factory PutProfilePhotoRequest([void updates(PutProfilePhotoRequestBuilder b)]) = _$PutProfilePhotoRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PutProfilePhotoRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PutProfilePhotoRequest> get serializer => _$PutProfilePhotoRequestSerializer();
}

class _$PutProfilePhotoRequestSerializer implements PrimitiveSerializer<PutProfilePhotoRequest> {
  @override
  final Iterable<Type> types = const [PutProfilePhotoRequest, _$PutProfilePhotoRequest];

  @override
  final String wireName = r'PutProfilePhotoRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PutProfilePhotoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
    yield r'extension';
    yield serializers.serialize(
      object.extension_,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PutProfilePhotoRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PutProfilePhotoRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'extension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extension_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PutProfilePhotoRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PutProfilePhotoRequestBuilder();
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

