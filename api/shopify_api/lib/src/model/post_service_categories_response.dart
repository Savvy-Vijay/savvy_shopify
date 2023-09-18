//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data44.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_service_categories_response.g.dart';

/// PostServiceCategoriesResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class PostServiceCategoriesResponse implements Built<PostServiceCategoriesResponse, PostServiceCategoriesResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data44? get data;

  PostServiceCategoriesResponse._();

  factory PostServiceCategoriesResponse([void updates(PostServiceCategoriesResponseBuilder b)]) = _$PostServiceCategoriesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostServiceCategoriesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostServiceCategoriesResponse> get serializer => _$PostServiceCategoriesResponseSerializer();
}

class _$PostServiceCategoriesResponseSerializer implements PrimitiveSerializer<PostServiceCategoriesResponse> {
  @override
  final Iterable<Type> types = const [PostServiceCategoriesResponse, _$PostServiceCategoriesResponse];

  @override
  final String wireName = r'PostServiceCategoriesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostServiceCategoriesResponse object, {
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
        specifiedType: const FullType(Data44),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostServiceCategoriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostServiceCategoriesResponseBuilder result,
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
            specifiedType: const FullType(Data44),
          ) as Data44;
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
  PostServiceCategoriesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostServiceCategoriesResponseBuilder();
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

