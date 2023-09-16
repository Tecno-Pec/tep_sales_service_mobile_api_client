//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_widgets_dto.g.dart';

/// GetWidgetsDto
///
/// Properties:
/// * [totalOrders] 
/// * [totalUsers] 
/// * [totalProducts] 
/// * [totalClients] 
@BuiltValue()
abstract class GetWidgetsDto implements Built<GetWidgetsDto, GetWidgetsDtoBuilder> {
  @BuiltValueField(wireName: r'totalOrders')
  int? get totalOrders;

  @BuiltValueField(wireName: r'totalUsers')
  int? get totalUsers;

  @BuiltValueField(wireName: r'totalProducts')
  int? get totalProducts;

  @BuiltValueField(wireName: r'totalClients')
  int? get totalClients;

  GetWidgetsDto._();

  factory GetWidgetsDto([void updates(GetWidgetsDtoBuilder b)]) = _$GetWidgetsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWidgetsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWidgetsDto> get serializer => _$GetWidgetsDtoSerializer();
}

class _$GetWidgetsDtoSerializer implements PrimitiveSerializer<GetWidgetsDto> {
  @override
  final Iterable<Type> types = const [GetWidgetsDto, _$GetWidgetsDto];

  @override
  final String wireName = r'GetWidgetsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWidgetsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalOrders != null) {
      yield r'totalOrders';
      yield serializers.serialize(
        object.totalOrders,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalUsers != null) {
      yield r'totalUsers';
      yield serializers.serialize(
        object.totalUsers,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalProducts != null) {
      yield r'totalProducts';
      yield serializers.serialize(
        object.totalProducts,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalClients != null) {
      yield r'totalClients';
      yield serializers.serialize(
        object.totalClients,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWidgetsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWidgetsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalOrders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalOrders = valueDes;
          break;
        case r'totalUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalUsers = valueDes;
          break;
        case r'totalProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalProducts = valueDes;
          break;
        case r'totalClients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalClients = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWidgetsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWidgetsDtoBuilder();
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

