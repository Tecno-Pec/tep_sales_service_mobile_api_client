//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tep_mobile_api_client/src/model/payment_price_table_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_payment_price_table_response.g.dart';

/// PostPaymentPriceTableResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [paymentConditionId] 
/// * [priceTableId] 
/// * [externalCode] 
/// * [status] 
@BuiltValue()
abstract class PostPaymentPriceTableResponse implements Built<PostPaymentPriceTableResponse, PostPaymentPriceTableResponseBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'userCreated')
  String? get userCreated;

  @BuiltValueField(wireName: r'userUpdated')
  String? get userUpdated;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'paymentConditionId')
  String? get paymentConditionId;

  @BuiltValueField(wireName: r'priceTableId')
  String? get priceTableId;

  @BuiltValueField(wireName: r'externalCode')
  String? get externalCode;

  @BuiltValueField(wireName: r'status')
  PaymentPriceTableStatus? get status;
  // enum statusEnum {  0,  1,  };

  PostPaymentPriceTableResponse._();

  factory PostPaymentPriceTableResponse([void updates(PostPaymentPriceTableResponseBuilder b)]) = _$PostPaymentPriceTableResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPaymentPriceTableResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPaymentPriceTableResponse> get serializer => _$PostPaymentPriceTableResponseSerializer();
}

class _$PostPaymentPriceTableResponseSerializer implements PrimitiveSerializer<PostPaymentPriceTableResponse> {
  @override
  final Iterable<Type> types = const [PostPaymentPriceTableResponse, _$PostPaymentPriceTableResponse];

  @override
  final String wireName = r'PostPaymentPriceTableResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPaymentPriceTableResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.userCreated != null) {
      yield r'userCreated';
      yield serializers.serialize(
        object.userCreated,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userUpdated != null) {
      yield r'userUpdated';
      yield serializers.serialize(
        object.userUpdated,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentConditionId != null) {
      yield r'paymentConditionId';
      yield serializers.serialize(
        object.paymentConditionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.priceTableId != null) {
      yield r'priceTableId';
      yield serializers.serialize(
        object.priceTableId,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalCode != null) {
      yield r'externalCode';
      yield serializers.serialize(
        object.externalCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PaymentPriceTableStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPaymentPriceTableResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostPaymentPriceTableResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        case r'userCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userCreated = valueDes;
          break;
        case r'userUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userUpdated = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'paymentConditionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentConditionId = valueDes;
          break;
        case r'priceTableId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.priceTableId = valueDes;
          break;
        case r'externalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalCode = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentPriceTableStatus),
          ) as PaymentPriceTableStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostPaymentPriceTableResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPaymentPriceTableResponseBuilder();
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

