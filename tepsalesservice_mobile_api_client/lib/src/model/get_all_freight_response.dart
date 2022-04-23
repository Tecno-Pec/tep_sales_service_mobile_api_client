//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_freight_response.g.dart';

/// GetAllFreightResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [code] 
/// * [freightVersion] 
/// * [distance] 
/// * [untilSevenDays] 
/// * [fourteenDays] 
/// * [twentyEightDays] 
/// * [fortyTwoDays] 
/// * [fiftySixDays] 
/// * [eightyFourDays] 
/// * [oneHundredTwelveDays] 
/// * [weightClass] 
abstract class GetAllFreightResponse implements Built<GetAllFreightResponse, GetAllFreightResponseBuilder> {
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

    @BuiltValueField(wireName: r'code')
    int? get code;

    @BuiltValueField(wireName: r'freightVersion')
    int? get freightVersion;

    @BuiltValueField(wireName: r'distance')
    int? get distance;

    @BuiltValueField(wireName: r'untilSevenDays')
    double? get untilSevenDays;

    @BuiltValueField(wireName: r'fourteenDays')
    double? get fourteenDays;

    @BuiltValueField(wireName: r'twentyEightDays')
    double? get twentyEightDays;

    @BuiltValueField(wireName: r'fortyTwoDays')
    double? get fortyTwoDays;

    @BuiltValueField(wireName: r'fiftySixDays')
    double? get fiftySixDays;

    @BuiltValueField(wireName: r'eightyFourDays')
    double? get eightyFourDays;

    @BuiltValueField(wireName: r'oneHundredTwelveDays')
    double? get oneHundredTwelveDays;

    @BuiltValueField(wireName: r'weightClass')
    int? get weightClass;

    GetAllFreightResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetAllFreightResponseBuilder b) => b;

    factory GetAllFreightResponse([void updates(GetAllFreightResponseBuilder b)]) = _$GetAllFreightResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllFreightResponse> get serializer => _$GetAllFreightResponseSerializer();
}

class _$GetAllFreightResponseSerializer implements StructuredSerializer<GetAllFreightResponse> {
    @override
    final Iterable<Type> types = const [GetAllFreightResponse, _$GetAllFreightResponse];

    @override
    final String wireName = r'GetAllFreightResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllFreightResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.userCreated != null) {
            result
                ..add(r'userCreated')
                ..add(serializers.serialize(object.userCreated,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.userUpdated != null) {
            result
                ..add(r'userUpdated')
                ..add(serializers.serialize(object.userUpdated,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(int)));
        }
        if (object.freightVersion != null) {
            result
                ..add(r'freightVersion')
                ..add(serializers.serialize(object.freightVersion,
                    specifiedType: const FullType(int)));
        }
        if (object.distance != null) {
            result
                ..add(r'distance')
                ..add(serializers.serialize(object.distance,
                    specifiedType: const FullType(int)));
        }
        if (object.untilSevenDays != null) {
            result
                ..add(r'untilSevenDays')
                ..add(serializers.serialize(object.untilSevenDays,
                    specifiedType: const FullType(double)));
        }
        if (object.fourteenDays != null) {
            result
                ..add(r'fourteenDays')
                ..add(serializers.serialize(object.fourteenDays,
                    specifiedType: const FullType(double)));
        }
        if (object.twentyEightDays != null) {
            result
                ..add(r'twentyEightDays')
                ..add(serializers.serialize(object.twentyEightDays,
                    specifiedType: const FullType(double)));
        }
        if (object.fortyTwoDays != null) {
            result
                ..add(r'fortyTwoDays')
                ..add(serializers.serialize(object.fortyTwoDays,
                    specifiedType: const FullType(double)));
        }
        if (object.fiftySixDays != null) {
            result
                ..add(r'fiftySixDays')
                ..add(serializers.serialize(object.fiftySixDays,
                    specifiedType: const FullType(double)));
        }
        if (object.eightyFourDays != null) {
            result
                ..add(r'eightyFourDays')
                ..add(serializers.serialize(object.eightyFourDays,
                    specifiedType: const FullType(double)));
        }
        if (object.oneHundredTwelveDays != null) {
            result
                ..add(r'oneHundredTwelveDays')
                ..add(serializers.serialize(object.oneHundredTwelveDays,
                    specifiedType: const FullType(double)));
        }
        if (object.weightClass != null) {
            result
                ..add(r'weightClass')
                ..add(serializers.serialize(object.weightClass,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    GetAllFreightResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllFreightResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'createdAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.createdAt = valueDes;
                    break;
                case r'updatedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.updatedAt = valueDes;
                    break;
                case r'userCreated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userCreated = valueDes;
                    break;
                case r'userUpdated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userUpdated = valueDes;
                    break;
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.code = valueDes;
                    break;
                case r'freightVersion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.freightVersion = valueDes;
                    break;
                case r'distance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.distance = valueDes;
                    break;
                case r'untilSevenDays':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.untilSevenDays = valueDes;
                    break;
                case r'fourteenDays':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.fourteenDays = valueDes;
                    break;
                case r'twentyEightDays':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.twentyEightDays = valueDes;
                    break;
                case r'fortyTwoDays':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.fortyTwoDays = valueDes;
                    break;
                case r'fiftySixDays':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.fiftySixDays = valueDes;
                    break;
                case r'eightyFourDays':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.eightyFourDays = valueDes;
                    break;
                case r'oneHundredTwelveDays':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.oneHundredTwelveDays = valueDes;
                    break;
                case r'weightClass':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.weightClass = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

