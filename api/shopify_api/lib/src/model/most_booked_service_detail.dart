//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'most_booked_service_detail.g.dart';

/// MostBookedServiceDetail
///
/// Properties:
/// * [packageDetailId] 
/// * [name] 
/// * [price] 
/// * [categoryId] 
/// * [subCategoryId] 
/// * [servicePackageId] 
/// * [rating] 
/// * [image] 
@BuiltValue()
abstract class MostBookedServiceDetail implements Built<MostBookedServiceDetail, MostBookedServiceDetailBuilder> {
  @BuiltValueField(wireName: r'packageDetailId')
  String? get packageDetailId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'categoryId')
  String? get categoryId;

  @BuiltValueField(wireName: r'subCategoryId')
  String? get subCategoryId;

  @BuiltValueField(wireName: r'servicePackageId')
  String? get servicePackageId;

  @BuiltValueField(wireName: r'rating')
  String? get rating;

  @BuiltValueField(wireName: r'image')
  String? get image;

  MostBookedServiceDetail._();

  factory MostBookedServiceDetail([void updates(MostBookedServiceDetailBuilder b)]) = _$MostBookedServiceDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MostBookedServiceDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MostBookedServiceDetail> get serializer => _$MostBookedServiceDetailSerializer();
}

class _$MostBookedServiceDetailSerializer implements PrimitiveSerializer<MostBookedServiceDetail> {
  @override
  final Iterable<Type> types = const [MostBookedServiceDetail, _$MostBookedServiceDetail];

  @override
  final String wireName = r'MostBookedServiceDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MostBookedServiceDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.packageDetailId != null) {
      yield r'packageDetailId';
      yield serializers.serialize(
        object.packageDetailId,
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
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
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
    if (object.subCategoryId != null) {
      yield r'subCategoryId';
      yield serializers.serialize(
        object.subCategoryId,
        specifiedType: const FullType(String),
      );
    }
    if (object.servicePackageId != null) {
      yield r'servicePackageId';
      yield serializers.serialize(
        object.servicePackageId,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    MostBookedServiceDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MostBookedServiceDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'packageDetailId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageDetailId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.price = valueDes;
          break;
        case r'categoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryId = valueDes;
          break;
        case r'subCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subCategoryId = valueDes;
          break;
        case r'servicePackageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.servicePackageId = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MostBookedServiceDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MostBookedServiceDetailBuilder();
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

