//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/rank_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_rank_update_request.g.dart';

/// PatchRankUpdateRequest
///
/// Properties:
/// * [type] 
/// * [rankList] - 
@BuiltValue()
abstract class PatchRankUpdateRequest implements Built<PatchRankUpdateRequest, PatchRankUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// 
  @BuiltValueField(wireName: r'rankList')
  BuiltList<RankList>? get rankList;

  PatchRankUpdateRequest._();

  factory PatchRankUpdateRequest([void updates(PatchRankUpdateRequestBuilder b)]) = _$PatchRankUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchRankUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchRankUpdateRequest> get serializer => _$PatchRankUpdateRequestSerializer();
}

class _$PatchRankUpdateRequestSerializer implements PrimitiveSerializer<PatchRankUpdateRequest> {
  @override
  final Iterable<Type> types = const [PatchRankUpdateRequest, _$PatchRankUpdateRequest];

  @override
  final String wireName = r'PatchRankUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchRankUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.rankList != null) {
      yield r'rankList';
      yield serializers.serialize(
        object.rankList,
        specifiedType: const FullType(BuiltList, [FullType(RankList)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchRankUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchRankUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'rankList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RankList)]),
          ) as BuiltList<RankList>;
          result.rankList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchRankUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchRankUpdateRequestBuilder();
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

