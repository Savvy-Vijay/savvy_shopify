//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data22.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_package_details_response.g.dart';

/// PostPackageDetailsResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class PostPackageDetailsResponse implements Built<PostPackageDetailsResponse, PostPackageDetailsResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data22? get data;

  PostPackageDetailsResponse._();

  factory PostPackageDetailsResponse([void updates(PostPackageDetailsResponseBuilder b)]) = _$PostPackageDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostPackageDetailsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostPackageDetailsResponse> get serializer => _$PostPackageDetailsResponseSerializer();
}

class _$PostPackageDetailsResponseSerializer implements PrimitiveSerializer<PostPackageDetailsResponse> {
  @override
  final Iterable<Type> types = const [PostPackageDetailsResponse, _$PostPackageDetailsResponse];

  @override
  final String wireName = r'PostPackageDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostPackageDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(Data22),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostPackageDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostPackageDetailsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Data22),
          ) as Data22;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostPackageDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostPackageDetailsResponseBuilder();
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

