//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tep_mobile_api_client/src/model/purchase_order_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_order_history.g.dart';

/// PurchaseOrderHistory
///
/// Properties:
/// * [status] 
/// * [date] 
/// * [summary] 
/// * [userId] 
@BuiltValue()
abstract class PurchaseOrderHistory implements Built<PurchaseOrderHistory, PurchaseOrderHistoryBuilder> {
  @BuiltValueField(wireName: r'status')
  PurchaseOrderStatus? get status;
  // enum statusEnum {  1,  2,  3,  4,  5,  6,  };

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'summary')
  String? get summary;

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  PurchaseOrderHistory._();

  factory PurchaseOrderHistory([void updates(PurchaseOrderHistoryBuilder b)]) = _$PurchaseOrderHistory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchaseOrderHistoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchaseOrderHistory> get serializer => _$PurchaseOrderHistorySerializer();
}

class _$PurchaseOrderHistorySerializer implements PrimitiveSerializer<PurchaseOrderHistory> {
  @override
  final Iterable<Type> types = const [PurchaseOrderHistory, _$PurchaseOrderHistory];

  @override
  final String wireName = r'PurchaseOrderHistory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchaseOrderHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(PurchaseOrderStatus),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchaseOrderHistory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchaseOrderHistoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PurchaseOrderStatus),
          ) as PurchaseOrderStatus;
          result.status = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.summary = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchaseOrderHistory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchaseOrderHistoryBuilder();
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

