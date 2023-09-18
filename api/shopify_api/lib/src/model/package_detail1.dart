//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/child.dart';
import 'package:api/src/model/package_detail_file.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_detail1.g.dart';

/// PackageDetail1
///
/// Properties:
/// * [packageDetailId] 
/// * [name] 
/// * [price] 
/// * [type] 
/// * [time] 
/// * [displayTime] 
/// * [description] 
/// * [rating] 
/// * [image] 
/// * [video] 
/// * [children] - 
/// * [packageDetailFiles] - 
/// * [startAt] 
@BuiltValue()
abstract class PackageDetail1 implements Built<PackageDetail1, PackageDetail1Builder> {
  @BuiltValueField(wireName: r'packageDetailId')
  String? get packageDetailId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'time')
  String? get time;

  @BuiltValueField(wireName: r'displayTime')
  String? get displayTime;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'rating')
  String? get rating;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'video')
  String? get video;

  /// 
  @BuiltValueField(wireName: r'children')
  BuiltList<Child>? get children;

  /// 
  @BuiltValueField(wireName: r'package_detail_files')
  BuiltList<PackageDetailFile>? get packageDetailFiles;

  @BuiltValueField(wireName: r'startAt')
  String? get startAt;

  PackageDetail1._();

  factory PackageDetail1([void updates(PackageDetail1Builder b)]) = _$PackageDetail1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageDetail1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageDetail1> get serializer => _$PackageDetail1Serializer();
}

class _$PackageDetail1Serializer implements PrimitiveSerializer<PackageDetail1> {
  @override
  final Iterable<Type> types = const [PackageDetail1, _$PackageDetail1];

  @override
  final String wireName = r'PackageDetail1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageDetail1 object, {
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayTime != null) {
      yield r'displayTime';
      yield serializers.serialize(
        object.displayTime,
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
    if (object.children != null) {
      yield r'children';
      yield serializers.serialize(
        object.children,
        specifiedType: const FullType(BuiltList, [FullType(Child)]),
      );
    }
    if (object.packageDetailFiles != null) {
      yield r'package_detail_files';
      yield serializers.serialize(
        object.packageDetailFiles,
        specifiedType: const FullType(BuiltList, [FullType(PackageDetailFile)]),
      );
    }
    if (object.startAt != null) {
      yield r'startAt';
      yield serializers.serialize(
        object.startAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PackageDetail1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageDetail1Builder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.time = valueDes;
          break;
        case r'displayTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayTime = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
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
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Child)]),
          ) as BuiltList<Child>;
          result.children.replace(valueDes);
          break;
        case r'package_detail_files':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PackageDetailFile)]),
          ) as BuiltList<PackageDetailFile>;
          result.packageDetailFiles.replace(valueDes);
          break;
        case r'startAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackageDetail1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageDetail1Builder();
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

