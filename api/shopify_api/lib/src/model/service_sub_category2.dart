//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_sub_category2.g.dart';

/// ServiceSubCategory2
///
/// Properties:
/// * [name] 
/// * [subCategoryId] 
/// * [image] 
@BuiltValue()
abstract class ServiceSubCategory2 implements Built<ServiceSubCategory2, ServiceSubCategory2Builder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'subCategoryId')
  String? get subCategoryId;

  @BuiltValueField(wireName: r'image')
  String? get image;

  ServiceSubCategory2._();

  factory ServiceSubCategory2([void updates(ServiceSubCategory2Builder b)]) = _$ServiceSubCategory2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceSubCategory2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceSubCategory2> get serializer => _$ServiceSubCategory2Serializer();
}

class _$ServiceSubCategory2Serializer implements PrimitiveSerializer<ServiceSubCategory2> {
  @override
  final Iterable<Type> types = const [ServiceSubCategory2, _$ServiceSubCategory2];

  @override
  final String wireName = r'ServiceSubCategory2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceSubCategory2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceSubCategory2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceSubCategory2Builder result,
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
        case r'subCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subCategoryId = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceSubCategory2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceSubCategory2Builder();
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

