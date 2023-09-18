//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/package_detail1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_list_and_detail.g.dart';

/// PackageListAndDetail
///
/// Properties:
/// * [servicePackageId] 
/// * [name] 
/// * [description] 
/// * [serviceProviderId] 
/// * [rating] 
/// * [image] 
/// * [video] 
/// * [packageDetails] - 
@BuiltValue()
abstract class PackageListAndDetail implements Built<PackageListAndDetail, PackageListAndDetailBuilder> {
  @BuiltValueField(wireName: r'servicePackageId')
  String? get servicePackageId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'serviceProviderId')
  String? get serviceProviderId;

  @BuiltValueField(wireName: r'rating')
  String? get rating;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'video')
  String? get video;

  /// 
  @BuiltValueField(wireName: r'package_details')
  BuiltList<PackageDetail1>? get packageDetails;

  PackageListAndDetail._();

  factory PackageListAndDetail([void updates(PackageListAndDetailBuilder b)]) = _$PackageListAndDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageListAndDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageListAndDetail> get serializer => _$PackageListAndDetailSerializer();
}

class _$PackageListAndDetailSerializer implements PrimitiveSerializer<PackageListAndDetail> {
  @override
  final Iterable<Type> types = const [PackageListAndDetail, _$PackageListAndDetail];

  @override
  final String wireName = r'PackageListAndDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageListAndDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.servicePackageId != null) {
      yield r'servicePackageId';
      yield serializers.serialize(
        object.servicePackageId,
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceProviderId != null) {
      yield r'serviceProviderId';
      yield serializers.serialize(
        object.serviceProviderId,
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
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(String),
      );
    }
    if (object.packageDetails != null) {
      yield r'package_details';
      yield serializers.serialize(
        object.packageDetails,
        specifiedType: const FullType(BuiltList, [FullType(PackageDetail1)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PackageListAndDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageListAndDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'servicePackageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.servicePackageId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'serviceProviderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceProviderId = valueDes;
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
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.video = valueDes;
          break;
        case r'package_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PackageDetail1)]),
          ) as BuiltList<PackageDetail1>;
          result.packageDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackageListAndDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageListAndDetailBuilder();
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

