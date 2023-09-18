//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data44.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_service_categories_response.g.dart';

/// PatchServiceCategoriesResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class PatchServiceCategoriesResponse implements Built<PatchServiceCategoriesResponse, PatchServiceCategoriesResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data44? get data;

  PatchServiceCategoriesResponse._();

  factory PatchServiceCategoriesResponse([void updates(PatchServiceCategoriesResponseBuilder b)]) = _$PatchServiceCategoriesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchServiceCategoriesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchServiceCategoriesResponse> get serializer => _$PatchServiceCategoriesResponseSerializer();
}

class _$PatchServiceCategoriesResponseSerializer implements PrimitiveSerializer<PatchServiceCategoriesResponse> {
  @override
  final Iterable<Type> types = const [PatchServiceCategoriesResponse, _$PatchServiceCategoriesResponse];

  @override
  final String wireName = r'PatchServiceCategoriesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchServiceCategoriesResponse object, {
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
    PatchServiceCategoriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchServiceCategoriesResponseBuilder result,
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
  PatchServiceCategoriesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchServiceCategoriesResponseBuilder();
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

