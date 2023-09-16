//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_purchase_order_dto.g.dart';

/// GroupPurchaseOrderDto
///
/// Properties:
/// * [totalInProgress] 
/// * [totalWaitingForApproved] 
/// * [totalApproved] 
/// * [totalRefused] 
/// * [totalCanceled] 
/// * [totalExpired] 
@BuiltValue()
abstract class GroupPurchaseOrderDto implements Built<GroupPurchaseOrderDto, GroupPurchaseOrderDtoBuilder> {
  @BuiltValueField(wireName: r'totalInProgress')
  int? get totalInProgress;

  @BuiltValueField(wireName: r'totalWaitingForApproved')
  int? get totalWaitingForApproved;

  @BuiltValueField(wireName: r'totalApproved')
  int? get totalApproved;

  @BuiltValueField(wireName: r'totalRefused')
  int? get totalRefused;

  @BuiltValueField(wireName: r'totalCanceled')
  int? get totalCanceled;

  @BuiltValueField(wireName: r'totalExpired')
  int? get totalExpired;

  GroupPurchaseOrderDto._();

  factory GroupPurchaseOrderDto([void updates(GroupPurchaseOrderDtoBuilder b)]) = _$GroupPurchaseOrderDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupPurchaseOrderDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupPurchaseOrderDto> get serializer => _$GroupPurchaseOrderDtoSerializer();
}

class _$GroupPurchaseOrderDtoSerializer implements PrimitiveSerializer<GroupPurchaseOrderDto> {
  @override
  final Iterable<Type> types = const [GroupPurchaseOrderDto, _$GroupPurchaseOrderDto];

  @override
  final String wireName = r'GroupPurchaseOrderDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupPurchaseOrderDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalInProgress != null) {
      yield r'totalInProgress';
      yield serializers.serialize(
        object.totalInProgress,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalWaitingForApproved != null) {
      yield r'totalWaitingForApproved';
      yield serializers.serialize(
        object.totalWaitingForApproved,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalApproved != null) {
      yield r'totalApproved';
      yield serializers.serialize(
        object.totalApproved,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalRefused != null) {
      yield r'totalRefused';
      yield serializers.serialize(
        object.totalRefused,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalCanceled != null) {
      yield r'totalCanceled';
      yield serializers.serialize(
        object.totalCanceled,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalExpired != null) {
      yield r'totalExpired';
      yield serializers.serialize(
        object.totalExpired,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupPurchaseOrderDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupPurchaseOrderDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalInProgress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalInProgress = valueDes;
          break;
        case r'totalWaitingForApproved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalWaitingForApproved = valueDes;
          break;
        case r'totalApproved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalApproved = valueDes;
          break;
        case r'totalRefused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRefused = valueDes;
          break;
        case r'totalCanceled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCanceled = valueDes;
          break;
        case r'totalExpired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalExpired = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupPurchaseOrderDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupPurchaseOrderDtoBuilder();
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

