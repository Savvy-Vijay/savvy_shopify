//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/service_sub_category2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_category_sub_category_detail.g.dart';

/// ServiceCategorySubCategoryDetail
///
/// Properties:
/// * [name] 
/// * [categoryId] 
/// * [image] 
/// * [serviceSubCategories] - 
@BuiltValue()
abstract class ServiceCategorySubCategoryDetail implements Built<ServiceCategorySubCategoryDetail, ServiceCategorySubCategoryDetailBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'categoryId')
  String? get categoryId;

  @BuiltValueField(wireName: r'image')
  String? get image;

  /// 
  @BuiltValueField(wireName: r'service_sub_categories')
  BuiltList<ServiceSubCategory2>? get serviceSubCategories;

  ServiceCategorySubCategoryDetail._();

  factory ServiceCategorySubCategoryDetail([void updates(ServiceCategorySubCategoryDetailBuilder b)]) = _$ServiceCategorySubCategoryDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceCategorySubCategoryDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceCategorySubCategoryDetail> get serializer => _$ServiceCategorySubCategoryDetailSerializer();
}

class _$ServiceCategorySubCategoryDetailSerializer implements PrimitiveSerializer<ServiceCategorySubCategoryDetail> {
  @override
  final Iterable<Type> types = const [ServiceCategorySubCategoryDetail, _$ServiceCategorySubCategoryDetail];

  @override
  final String wireName = r'ServiceCategorySubCategoryDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceCategorySubCategoryDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.categoryId != null) {
      yield r'categoryId';
      yield serializers.serialize(
        object.categoryId,
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
    if (object.serviceSubCategories != null) {
      yield r'service_sub_categories';
      yield serializers.serialize(
        object.serviceSubCategories,
        specifiedType: const FullType(BuiltList, [FullType(ServiceSubCategory2)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceCategorySubCategoryDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceCategorySubCategoryDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'categoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryId = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'service_sub_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceSubCategory2)]),
          ) as BuiltList<ServiceSubCategory2>;
          result.serviceSubCategories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceCategorySubCategoryDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceCategorySubCategoryDetailBuilder();
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

