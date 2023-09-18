//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/service_package1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dynamic_service_list.g.dart';

/// DynamicServiceList
///
/// Properties:
/// * [servicesId] 
/// * [name] 
/// * [serviceCategoryId] 
/// * [serviceSubCategoryId] 
/// * [image] 
/// * [servicePackages] - 
@BuiltValue()
abstract class DynamicServiceList implements Built<DynamicServiceList, DynamicServiceListBuilder> {
  @BuiltValueField(wireName: r'servicesId')
  String? get servicesId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'serviceCategoryId')
  String? get serviceCategoryId;

  @BuiltValueField(wireName: r'serviceSubCategoryId')
  String? get serviceSubCategoryId;

  @BuiltValueField(wireName: r'image')
  String? get image;

  /// 
  @BuiltValueField(wireName: r'service_packages')
  BuiltList<ServicePackage1>? get servicePackages;

  DynamicServiceList._();

  factory DynamicServiceList([void updates(DynamicServiceListBuilder b)]) = _$DynamicServiceList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DynamicServiceListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DynamicServiceList> get serializer => _$DynamicServiceListSerializer();
}

class _$DynamicServiceListSerializer implements PrimitiveSerializer<DynamicServiceList> {
  @override
  final Iterable<Type> types = const [DynamicServiceList, _$DynamicServiceList];

  @override
  final String wireName = r'DynamicServiceList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DynamicServiceList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.servicesId != null) {
      yield r'servicesId';
      yield serializers.serialize(
        object.servicesId,
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
    if (object.serviceCategoryId != null) {
      yield r'serviceCategoryId';
      yield serializers.serialize(
        object.serviceCategoryId,
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
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.servicePackages != null) {
      yield r'service_packages';
      yield serializers.serialize(
        object.servicePackages,
        specifiedType: const FullType(BuiltList, [FullType(ServicePackage1)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DynamicServiceList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DynamicServiceListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'servicesId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.servicesId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'serviceCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceCategoryId = valueDes;
          break;
        case r'serviceSubCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceSubCategoryId = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'service_packages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServicePackage1)]),
          ) as BuiltList<ServicePackage1>;
          result.servicePackages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DynamicServiceList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DynamicServiceListBuilder();
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

