//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/data16.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_service_list_with_category_and_subcategory_response.g.dart';

/// GetServiceListWithCategoryAndSubcategoryResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] - 
@BuiltValue()
abstract class GetServiceListWithCategoryAndSubcategoryResponse implements Built<GetServiceListWithCategoryAndSubcategoryResponse, GetServiceListWithCategoryAndSubcategoryResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// 
  @BuiltValueField(wireName: r'data')
  BuiltList<Data16>? get data;

  GetServiceListWithCategoryAndSubcategoryResponse._();

  factory GetServiceListWithCategoryAndSubcategoryResponse([void updates(GetServiceListWithCategoryAndSubcategoryResponseBuilder b)]) = _$GetServiceListWithCategoryAndSubcategoryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetServiceListWithCategoryAndSubcategoryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetServiceListWithCategoryAndSubcategoryResponse> get serializer => _$GetServiceListWithCategoryAndSubcategoryResponseSerializer();
}

class _$GetServiceListWithCategoryAndSubcategoryResponseSerializer implements PrimitiveSerializer<GetServiceListWithCategoryAndSubcategoryResponse> {
  @override
  final Iterable<Type> types = const [GetServiceListWithCategoryAndSubcategoryResponse, _$GetServiceListWithCategoryAndSubcategoryResponse];

  @override
  final String wireName = r'GetServiceListWithCategoryAndSubcategoryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetServiceListWithCategoryAndSubcategoryResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Data16)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetServiceListWithCategoryAndSubcategoryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetServiceListWithCategoryAndSubcategoryResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Data16)]),
          ) as BuiltList<Data16>;
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
  GetServiceListWithCategoryAndSubcategoryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetServiceListWithCategoryAndSubcategoryResponseBuilder();
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

