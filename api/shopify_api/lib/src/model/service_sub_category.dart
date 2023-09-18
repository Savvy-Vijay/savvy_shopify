//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/service.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_sub_category.g.dart';

/// ServiceSubCategory
///
/// Properties:
/// * [name] 
/// * [serviceSubCategoryId] 
/// * [services] - 
@BuiltValue()
abstract class ServiceSubCategory implements Built<ServiceSubCategory, ServiceSubCategoryBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'serviceSubCategoryId')
  String? get serviceSubCategoryId;

  /// 
  @BuiltValueField(wireName: r'services')
  BuiltList<Service>? get services;

  ServiceSubCategory._();

  factory ServiceSubCategory([void updates(ServiceSubCategoryBuilder b)]) = _$ServiceSubCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceSubCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceSubCategory> get serializer => _$ServiceSubCategorySerializer();
}

class _$ServiceSubCategorySerializer implements PrimitiveSerializer<ServiceSubCategory> {
  @override
  final Iterable<Type> types = const [ServiceSubCategory, _$ServiceSubCategory];

  @override
  final String wireName = r'ServiceSubCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceSubCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(Service)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceSubCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceSubCategoryBuilder result,
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
        case r'serviceSubCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceSubCategoryId = valueDes;
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Service)]),
          ) as BuiltList<Service>;
          result.services.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceSubCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceSubCategoryBuilder();
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

