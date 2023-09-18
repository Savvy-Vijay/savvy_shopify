//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sub_category_detail.g.dart';

/// SubCategoryDetail
///
/// Properties:
/// * [serviceCategoryId] 
/// * [name] 
/// * [serviceSubCategoryId] 
/// * [rating] 
/// * [image] 
/// * [video] 
@BuiltValue()
abstract class SubCategoryDetail implements Built<SubCategoryDetail, SubCategoryDetailBuilder> {
  @BuiltValueField(wireName: r'serviceCategoryId')
  String? get serviceCategoryId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'serviceSubCategoryId')
  String? get serviceSubCategoryId;

  @BuiltValueField(wireName: r'rating')
  String? get rating;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'video')
  String? get video;

  SubCategoryDetail._();

  factory SubCategoryDetail([void updates(SubCategoryDetailBuilder b)]) = _$SubCategoryDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubCategoryDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubCategoryDetail> get serializer => _$SubCategoryDetailSerializer();
}

class _$SubCategoryDetailSerializer implements PrimitiveSerializer<SubCategoryDetail> {
  @override
  final Iterable<Type> types = const [SubCategoryDetail, _$SubCategoryDetail];

  @override
  final String wireName = r'SubCategoryDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubCategoryDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceCategoryId != null) {
      yield r'serviceCategoryId';
      yield serializers.serialize(
        object.serviceCategoryId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceSubCategoryId != null) {
      yield r'serviceSubCategoryId';
      yield serializers.serialize(
        object.serviceSubCategoryId,
        specifiedType: const FullType(String),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(String),
      );
    }
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubCategoryDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubCategoryDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serviceCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceCategoryId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'serviceSubCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceSubCategoryId = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rating = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.video = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubCategoryDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubCategoryDetailBuilder();
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

