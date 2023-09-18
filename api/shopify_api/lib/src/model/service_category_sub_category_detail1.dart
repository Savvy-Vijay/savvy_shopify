//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_category_sub_category_detail1.g.dart';

/// ServiceCategorySubCategoryDetail1
///
/// Properties:
/// * [name] 
/// * [categoryId] 
/// * [image] 
/// * [subCategoryId] 
@BuiltValue()
abstract class ServiceCategorySubCategoryDetail1 implements Built<ServiceCategorySubCategoryDetail1, ServiceCategorySubCategoryDetail1Builder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'categoryId')
  String? get categoryId;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'subCategoryId')
  String? get subCategoryId;

  ServiceCategorySubCategoryDetail1._();

  factory ServiceCategorySubCategoryDetail1([void updates(ServiceCategorySubCategoryDetail1Builder b)]) = _$ServiceCategorySubCategoryDetail1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceCategorySubCategoryDetail1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceCategorySubCategoryDetail1> get serializer => _$ServiceCategorySubCategoryDetail1Serializer();
}

class _$ServiceCategorySubCategoryDetail1Serializer implements PrimitiveSerializer<ServiceCategorySubCategoryDetail1> {
  @override
  final Iterable<Type> types = const [ServiceCategorySubCategoryDetail1, _$ServiceCategorySubCategoryDetail1];

  @override
  final String wireName = r'ServiceCategorySubCategoryDetail1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceCategorySubCategoryDetail1 object, {
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
    if (object.subCategoryId != null) {
      yield r'subCategoryId';
      yield serializers.serialize(
        object.subCategoryId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceCategorySubCategoryDetail1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceCategorySubCategoryDetail1Builder result,
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
        case r'subCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subCategoryId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceCategorySubCategoryDetail1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceCategorySubCategoryDetail1Builder();
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

