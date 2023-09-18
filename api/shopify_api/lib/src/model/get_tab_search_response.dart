//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/data39.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tab_search_response.g.dart';

/// GetTabSearchResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] - 
@BuiltValue()
abstract class GetTabSearchResponse implements Built<GetTabSearchResponse, GetTabSearchResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// 
  @BuiltValueField(wireName: r'data')
  BuiltList<Data39>? get data;

  GetTabSearchResponse._();

  factory GetTabSearchResponse([void updates(GetTabSearchResponseBuilder b)]) = _$GetTabSearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTabSearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTabSearchResponse> get serializer => _$GetTabSearchResponseSerializer();
}

class _$GetTabSearchResponseSerializer implements PrimitiveSerializer<GetTabSearchResponse> {
  @override
  final Iterable<Type> types = const [GetTabSearchResponse, _$GetTabSearchResponse];

  @override
  final String wireName = r'GetTabSearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTabSearchResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Data39)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTabSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTabSearchResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Data39)]),
          ) as BuiltList<Data39>;
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
  GetTabSearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTabSearchResponseBuilder();
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

