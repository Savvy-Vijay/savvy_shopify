//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/service_sub_category.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data16.g.dart';

/// Data16
///
/// Properties:
/// * [name] 
/// * [id] 
/// * [categoryTypeId] 
/// * [serviceSubCategories] - 
@BuiltValue()
abstract class Data16 implements Built<Data16, Data16Builder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'categoryTypeId')
  String? get categoryTypeId;

  /// 
  @BuiltValueField(wireName: r'service_sub_categories')
  BuiltList<ServiceSubCategory>? get serviceSubCategories;

  Data16._();

  factory Data16([void updates(Data16Builder b)]) = _$Data16;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data16Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data16> get serializer => _$Data16Serializer();
}

class _$Data16Serializer implements PrimitiveSerializer<Data16> {
  @override
  final Iterable<Type> types = const [Data16, _$Data16];

  @override
  final String wireName = r'Data16';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data16 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.categoryTypeId != null) {
      yield r'categoryTypeId';
      yield serializers.serialize(
        object.categoryTypeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceSubCategories != null) {
      yield r'service_sub_categories';
      yield serializers.serialize(
        object.serviceSubCategories,
        specifiedType: const FullType(BuiltList, [FullType(ServiceSubCategory)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data16 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data16Builder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'categoryTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryTypeId = valueDes;
          break;
        case r'service_sub_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceSubCategory)]),
          ) as BuiltList<ServiceSubCategory>;
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
  Data16 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data16Builder();
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

