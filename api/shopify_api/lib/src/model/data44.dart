//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data44.g.dart';

/// Data44
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [gender] 
/// * [rank] 
/// * [activated] 
/// * [deleted] 
/// * [categoryTypeId] 
/// * [image] 
@BuiltValue()
abstract class Data44 implements Built<Data44, Data44Builder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'gender')
  String? get gender;

  @BuiltValueField(wireName: r'rank')
  String? get rank;

  @BuiltValueField(wireName: r'activated')
  bool? get activated;

  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  @BuiltValueField(wireName: r'categoryTypeId')
  String? get categoryTypeId;

  @BuiltValueField(wireName: r'image')
  String? get image;

  Data44._();

  factory Data44([void updates(Data44Builder b)]) = _$Data44;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data44Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data44> get serializer => _$Data44Serializer();
}

class _$Data44Serializer implements PrimitiveSerializer<Data44> {
  @override
  final Iterable<Type> types = const [Data44, _$Data44];

  @override
  final String wireName = r'Data44';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data44 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType(String),
      );
    }
    if (object.rank != null) {
      yield r'rank';
      yield serializers.serialize(
        object.rank,
        specifiedType: const FullType(String),
      );
    }
    if (object.activated != null) {
      yield r'activated';
      yield serializers.serialize(
        object.activated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.categoryTypeId != null) {
      yield r'categoryTypeId';
      yield serializers.serialize(
        object.categoryTypeId,
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
    Data44 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data44Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gender = valueDes;
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rank = valueDes;
          break;
        case r'activated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.activated = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'categoryTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryTypeId = valueDes;
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
  Data44 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data44Builder();
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

