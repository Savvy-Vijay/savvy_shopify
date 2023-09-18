//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data32.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_service_category_and_sub_category_response.g.dart';

/// GetServiceCategoryAndSubCategoryResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] - 
@BuiltValue()
abstract class GetServiceCategoryAndSubCategoryResponse implements Built<GetServiceCategoryAndSubCategoryResponse, GetServiceCategoryAndSubCategoryResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// 
  @BuiltValueField(wireName: r'data')
  BuiltList<Data32>? get data;

  GetServiceCategoryAndSubCategoryResponse._();

  factory GetServiceCategoryAndSubCategoryResponse([void updates(GetServiceCategoryAndSubCategoryResponseBuilder b)]) = _$GetServiceCategoryAndSubCategoryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetServiceCategoryAndSubCategoryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetServiceCategoryAndSubCategoryResponse> get serializer => _$GetServiceCategoryAndSubCategoryResponseSerializer();
}

class _$GetServiceCategoryAndSubCategoryResponseSerializer implements PrimitiveSerializer<GetServiceCategoryAndSubCategoryResponse> {
  @override
  final Iterable<Type> types = const [GetServiceCategoryAndSubCategoryResponse, _$GetServiceCategoryAndSubCategoryResponse];

  @override
  final String wireName = r'GetServiceCategoryAndSubCategoryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetServiceCategoryAndSubCategoryResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Data32)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetServiceCategoryAndSubCategoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetServiceCategoryAndSubCategoryResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Data32)]),
          ) as BuiltList<Data32>;
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
  GetServiceCategoryAndSubCategoryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetServiceCategoryAndSubCategoryResponseBuilder();
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

