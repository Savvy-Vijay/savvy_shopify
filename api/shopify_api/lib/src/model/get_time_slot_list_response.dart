//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data29.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_time_slot_list_response.g.dart';

/// GetTimeSlotListResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] - 
@BuiltValue()
abstract class GetTimeSlotListResponse implements Built<GetTimeSlotListResponse, GetTimeSlotListResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// 
  @BuiltValueField(wireName: r'data')
  BuiltList<Data29>? get data;

  GetTimeSlotListResponse._();

  factory GetTimeSlotListResponse([void updates(GetTimeSlotListResponseBuilder b)]) = _$GetTimeSlotListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTimeSlotListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTimeSlotListResponse> get serializer => _$GetTimeSlotListResponseSerializer();
}

class _$GetTimeSlotListResponseSerializer implements PrimitiveSerializer<GetTimeSlotListResponse> {
  @override
  final Iterable<Type> types = const [GetTimeSlotListResponse, _$GetTimeSlotListResponse];

  @override
  final String wireName = r'GetTimeSlotListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTimeSlotListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(Data29)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTimeSlotListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTimeSlotListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Data29)]),
          ) as BuiltList<Data29>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTimeSlotListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTimeSlotListResponseBuilder();
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

