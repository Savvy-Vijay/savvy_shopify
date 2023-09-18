//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data78.g.dart';

/// Data78
///
/// Properties:
/// * [serviceCategoryId] 
/// * [name] 
/// * [serviceSubCategoryId] 
/// * [image] 
@BuiltValue()
abstract class Data78 implements Built<Data78, Data78Builder> {
  @BuiltValueField(wireName: r'serviceCategoryId')
  String? get serviceCategoryId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'serviceSubCategoryId')
  String? get serviceSubCategoryId;

  @BuiltValueField(wireName: r'image')
  String? get image;

  Data78._();

  factory Data78([void updates(Data78Builder b)]) = _$Data78;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data78Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data78> get serializer => _$Data78Serializer();
}

class _$Data78Serializer implements PrimitiveSerializer<Data78> {
  @override
  final Iterable<Type> types = const [Data78, _$Data78];

  @override
  final String wireName = r'Data78';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data78 object, {
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
    Data78 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data78Builder result,
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
  Data78 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data78Builder();
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

