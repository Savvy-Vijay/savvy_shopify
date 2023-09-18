//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_and_note_worthy_detail.g.dart';

/// NewAndNoteWorthyDetail
///
/// Properties:
/// * [name] 
/// * [categoryId] 
/// * [image] 
/// * [subCategoryId] 
@BuiltValue()
abstract class NewAndNoteWorthyDetail implements Built<NewAndNoteWorthyDetail, NewAndNoteWorthyDetailBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'categoryId')
  String? get categoryId;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'subCategoryId')
  String? get subCategoryId;

  NewAndNoteWorthyDetail._();

  factory NewAndNoteWorthyDetail([void updates(NewAndNoteWorthyDetailBuilder b)]) = _$NewAndNoteWorthyDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NewAndNoteWorthyDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NewAndNoteWorthyDetail> get serializer => _$NewAndNoteWorthyDetailSerializer();
}

class _$NewAndNoteWorthyDetailSerializer implements PrimitiveSerializer<NewAndNoteWorthyDetail> {
  @override
  final Iterable<Type> types = const [NewAndNoteWorthyDetail, _$NewAndNoteWorthyDetail];

  @override
  final String wireName = r'NewAndNoteWorthyDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NewAndNoteWorthyDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    NewAndNoteWorthyDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NewAndNoteWorthyDetailBuilder result,
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
        case r'categoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.categoryId = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'subCategoryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subCategoryId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NewAndNoteWorthyDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NewAndNoteWorthyDetailBuilder();
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

