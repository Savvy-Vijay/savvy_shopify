//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_rating_request.g.dart';

/// PostRatingRequest
///
/// Properties:
/// * [userRatingId] 
/// * [rating] 
/// * [isCancelled] 
@BuiltValue()
abstract class PostRatingRequest implements Built<PostRatingRequest, PostRatingRequestBuilder> {
  @BuiltValueField(wireName: r'userRatingId')
  String get userRatingId;

  @BuiltValueField(wireName: r'rating')
  String get rating;

  @BuiltValueField(wireName: r'isCancelled')
  bool get isCancelled;

  PostRatingRequest._();

  factory PostRatingRequest([void updates(PostRatingRequestBuilder b)]) = _$PostRatingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostRatingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostRatingRequest> get serializer => _$PostRatingRequestSerializer();
}

class _$PostRatingRequestSerializer implements PrimitiveSerializer<PostRatingRequest> {
  @override
  final Iterable<Type> types = const [PostRatingRequest, _$PostRatingRequest];

  @override
  final String wireName = r'PostRatingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostRatingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userRatingId';
    yield serializers.serialize(
      object.userRatingId,
      specifiedType: const FullType(String),
    );
    yield r'rating';
    yield serializers.serialize(
      object.rating,
      specifiedType: const FullType(String),
    );
    yield r'isCancelled';
    yield serializers.serialize(
      object.isCancelled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostRatingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostRatingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userRatingId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userRatingId = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rating = valueDes;
          break;
        case r'isCancelled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCancelled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostRatingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostRatingRequestBuilder();
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

