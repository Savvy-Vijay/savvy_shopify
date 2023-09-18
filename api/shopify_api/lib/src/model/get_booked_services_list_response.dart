//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/data40.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_booked_services_list_response.g.dart';

/// GetBookedServicesListResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] - 
@BuiltValue()
abstract class GetBookedServicesListResponse implements Built<GetBookedServicesListResponse, GetBookedServicesListResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// 
  @BuiltValueField(wireName: r'data')
  BuiltList<Data40>? get data;

  GetBookedServicesListResponse._();

  factory GetBookedServicesListResponse([void updates(GetBookedServicesListResponseBuilder b)]) = _$GetBookedServicesListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBookedServicesListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBookedServicesListResponse> get serializer => _$GetBookedServicesListResponseSerializer();
}

class _$GetBookedServicesListResponseSerializer implements PrimitiveSerializer<GetBookedServicesListResponse> {
  @override
  final Iterable<Type> types = const [GetBookedServicesListResponse, _$GetBookedServicesListResponse];

  @override
  final String wireName = r'GetBookedServicesListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBookedServicesListResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Data40)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBookedServicesListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBookedServicesListResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Data40)]),
          ) as BuiltList<Data40>;
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
  GetBookedServicesListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBookedServicesListResponseBuilder();
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

