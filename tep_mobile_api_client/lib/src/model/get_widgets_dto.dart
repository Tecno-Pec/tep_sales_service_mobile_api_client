//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetWidgetsDtoBuilder b) => b;

    factory GetWidgetsDto([void updates(GetWidgetsDtoBuilder b)]) = _$GetWidgetsDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetWidgetsDto> get serializer => _$GetWidgetsDtoSerializer();
}

class _$GetWidgetsDtoSerializer implements StructuredSerializer<GetWidgetsDto> {
    @override
    final Iterable<Type> types = const [GetWidgetsDto, _$GetWidgetsDto];

    @override
    final String wireName = r'GetWidgetsDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetWidgetsDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.totalOrders != null) {
            result
                ..add(r'totalOrders')
                ..add(serializers.serialize(object.totalOrders,
                    specifiedType: const FullType(int)));
        }
        if (object.totalUsers != null) {
            result
                ..add(r'totalUsers')
                ..add(serializers.serialize(object.totalUsers,
                    specifiedType: const FullType(int)));
        }
        if (object.totalProducts != null) {
            result
                ..add(r'totalProducts')
                ..add(serializers.serialize(object.totalProducts,
                    specifiedType: const FullType(int)));
        }
        if (object.totalClients != null) {
            result
                ..add(r'totalClients')
                ..add(serializers.serialize(object.totalClients,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    GetWidgetsDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetWidgetsDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'totalOrders':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalOrders = valueDes;
                    break;
                case r'totalUsers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalUsers = valueDes;
                    break;
                case r'totalProducts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalProducts = valueDes;
                    break;
                case r'totalClients':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalClients = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

