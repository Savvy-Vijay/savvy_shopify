//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data43.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_cancellation_reasons_list_response.g.dart';

/// GetCancellationReasonsListResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class GetCancellationReasonsListResponse implements Built<GetCancellationReasonsListResponse, GetCancellationReasonsListResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data43? get data;

  GetCancellationReasonsListResponse._();

  factory GetCancellationReasonsListResponse([void updates(GetCancellationReasonsListResponseBuilder b)]) = _$GetCancellationReasonsListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCancellationReasonsListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCancellationReasonsListResponse> get serializer => _$GetCancellationReasonsListResponseSerializer();
}

class _$GetCancellationReasonsListResponseSerializer implements PrimitiveSerializer<GetCancellationReasonsListResponse> {
  @override
  final Iterable<Type> types = const [GetCancellationReasonsListResponse, _$GetCancellationReasonsListResponse];

  @override
  final String wireName = r'GetCancellationReasonsListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCancellationReasonsListResponse object, {
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
        specifiedType: const FullType(Data43),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCancellationReasonsListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCancellationReasonsListResponseBuilder result,
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
            specifiedType: const FullType(Data43),
          ) as Data43;
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
  GetCancellationReasonsListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCancellationReasonsListResponseBuilder();
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

