//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/deleted.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/inserted.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_grant_access_to_user_request.g.dart';

/// PostGrantAccessToUserRequest
///
/// Properties:
/// * [userId] 
/// * [phone] 
/// * [inserted] - 
/// * [deleted] - 
@BuiltValue()
abstract class PostGrantAccessToUserRequest implements Built<PostGrantAccessToUserRequest, PostGrantAccessToUserRequestBuilder> {
  @BuiltValueField(wireName: r'userId')
  String? get userId;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// 
  @BuiltValueField(wireName: r'inserted')
  BuiltList<Inserted>? get inserted;

  /// 
  @BuiltValueField(wireName: r'deleted')
  BuiltList<Deleted>? get deleted;

  PostGrantAccessToUserRequest._();

  factory PostGrantAccessToUserRequest([void updates(PostGrantAccessToUserRequestBuilder b)]) = _$PostGrantAccessToUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostGrantAccessToUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostGrantAccessToUserRequest> get serializer => _$PostGrantAccessToUserRequestSerializer();
}

class _$PostGrantAccessToUserRequestSerializer implements PrimitiveSerializer<PostGrantAccessToUserRequest> {
  @override
  final Iterable<Type> types = const [PostGrantAccessToUserRequest, _$PostGrantAccessToUserRequest];

  @override
  final String wireName = r'PostGrantAccessToUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostGrantAccessToUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.inserted != null) {
      yield r'inserted';
      yield serializers.serialize(
        object.inserted,
        specifiedType: const FullType(BuiltList, [FullType(Inserted)]),
      );
    }
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(BuiltList, [FullType(Deleted)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostGrantAccessToUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostGrantAccessToUserRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'inserted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Inserted)]),
          ) as BuiltList<Inserted>;
          result.inserted.replace(valueDes);
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Deleted)]),
          ) as BuiltList<Deleted>;
          result.deleted.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostGrantAccessToUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostGrantAccessToUserRequestBuilder();
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

