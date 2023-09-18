//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/service_sub_category1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data32.g.dart';

/// Data32
///
/// Properties:
/// * [name] 
/// * [id] 
/// * [categoryTypeId] 
/// * [serviceSubCategories] - 
@BuiltValue()
abstract class Data32 implements Built<Data32, Data32Builder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'categoryTypeId')
  String? get categoryTypeId;

  /// 
  @BuiltValueField(wireName: r'service_sub_categories')
  BuiltList<ServiceSubCategory1>? get serviceSubCategories;

  Data32._();

  factory Data32([void updates(Data32Builder b)]) = _$Data32;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data32Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data32> get serializer => _$Data32Serializer();
}

class _$Data32Serializer implements PrimitiveSerializer<Data32> {
  @override
  final Iterable<Type> types = const [Data32, _$Data32];

  @override
  final String wireName = r'Data32';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data32 object, {
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
        specifiedType: const FullType(BuiltList, [FullType(ServiceSubCategory1)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data32 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data32Builder result,
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
            specifiedType: const FullType(BuiltList, [FullType(ServiceSubCategory1)]),
          ) as BuiltList<ServiceSubCategory1>;
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
  Data32 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data32Builder();
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

