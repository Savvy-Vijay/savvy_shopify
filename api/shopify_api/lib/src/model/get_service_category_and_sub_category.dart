//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data32.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_service_category_and_sub_category.g.dart';

/// GetServiceCategoryAndSubCategory
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] - 
@BuiltValue()
abstract class GetServiceCategoryAndSubCategory implements Built<GetServiceCategoryAndSubCategory, GetServiceCategoryAndSubCategoryBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// 
  @BuiltValueField(wireName: r'data')
  BuiltList<Data32>? get data;

  GetServiceCategoryAndSubCategory._();

  factory GetServiceCategoryAndSubCategory([void updates(GetServiceCategoryAndSubCategoryBuilder b)]) = _$GetServiceCategoryAndSubCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetServiceCategoryAndSubCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetServiceCategoryAndSubCategory> get serializer => _$GetServiceCategoryAndSubCategorySerializer();
}

class _$GetServiceCategoryAndSubCategorySerializer implements PrimitiveSerializer<GetServiceCategoryAndSubCategory> {
  @override
  final Iterable<Type> types = const [GetServiceCategoryAndSubCategory, _$GetServiceCategoryAndSubCategory];

  @override
  final String wireName = r'GetServiceCategoryAndSubCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetServiceCategoryAndSubCategory object, {
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
    GetServiceCategoryAndSubCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetServiceCategoryAndSubCategoryBuilder result,
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
  GetServiceCategoryAndSubCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetServiceCategoryAndSubCategoryBuilder();
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

