//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data60.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_help_center_topics_list_response.g.dart';

/// GetHelpCenterTopicsListResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class GetHelpCenterTopicsListResponse implements Built<GetHelpCenterTopicsListResponse, GetHelpCenterTopicsListResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data60? get data;

  GetHelpCenterTopicsListResponse._();

  factory GetHelpCenterTopicsListResponse([void updates(GetHelpCenterTopicsListResponseBuilder b)]) = _$GetHelpCenterTopicsListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetHelpCenterTopicsListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetHelpCenterTopicsListResponse> get serializer => _$GetHelpCenterTopicsListResponseSerializer();
}

class _$GetHelpCenterTopicsListResponseSerializer implements PrimitiveSerializer<GetHelpCenterTopicsListResponse> {
  @override
  final Iterable<Type> types = const [GetHelpCenterTopicsListResponse, _$GetHelpCenterTopicsListResponse];

  @override
  final String wireName = r'GetHelpCenterTopicsListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetHelpCenterTopicsListResponse object, {
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
        specifiedType: const FullType(Data60),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetHelpCenterTopicsListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetHelpCenterTopicsListResponseBuilder result,
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
            specifiedType: const FullType(Data60),
          ) as Data60;
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
  GetHelpCenterTopicsListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetHelpCenterTopicsListResponseBuilder();
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

