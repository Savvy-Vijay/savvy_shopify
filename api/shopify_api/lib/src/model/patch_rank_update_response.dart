//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_rank_update_response.g.dart';

/// PatchRankUpdateResponse
///
/// Properties:
/// * [status] 
/// * [message] 
@BuiltValue()
abstract class PatchRankUpdateResponse implements Built<PatchRankUpdateResponse, PatchRankUpdateResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  PatchRankUpdateResponse._();

  factory PatchRankUpdateResponse([void updates(PatchRankUpdateResponseBuilder b)]) = _$PatchRankUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchRankUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchRankUpdateResponse> get serializer => _$PatchRankUpdateResponseSerializer();
}

class _$PatchRankUpdateResponseSerializer implements PrimitiveSerializer<PatchRankUpdateResponse> {
  @override
  final Iterable<Type> types = const [PatchRankUpdateResponse, _$PatchRankUpdateResponse];

  @override
  final String wireName = r'PatchRankUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchRankUpdateResponse object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchRankUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchRankUpdateResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchRankUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchRankUpdateResponseBuilder();
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

