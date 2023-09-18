//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_detail_file.g.dart';

/// PackageDetailFile
///
/// Properties:
/// * [packageDetailFilesId] 
/// * [type] 
/// * [name] 
@BuiltValue()
abstract class PackageDetailFile implements Built<PackageDetailFile, PackageDetailFileBuilder> {
  @BuiltValueField(wireName: r'packageDetailFilesId')
  String? get packageDetailFilesId;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'name')
  String? get name;

  PackageDetailFile._();

  factory PackageDetailFile([void updates(PackageDetailFileBuilder b)]) = _$PackageDetailFile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageDetailFileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageDetailFile> get serializer => _$PackageDetailFileSerializer();
}

class _$PackageDetailFileSerializer implements PrimitiveSerializer<PackageDetailFile> {
  @override
  final Iterable<Type> types = const [PackageDetailFile, _$PackageDetailFile];

  @override
  final String wireName = r'PackageDetailFile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageDetailFile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.packageDetailFilesId != null) {
      yield r'packageDetailFilesId';
      yield serializers.serialize(
        object.packageDetailFilesId,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PackageDetailFile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageDetailFileBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'packageDetailFilesId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageDetailFilesId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackageDetailFile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageDetailFileBuilder();
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

