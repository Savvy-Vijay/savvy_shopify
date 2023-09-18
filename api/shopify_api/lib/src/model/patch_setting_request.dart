//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_setting_request.g.dart';

/// PatchSettingRequest
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class PatchSettingRequest implements Built<PatchSettingRequest, PatchSettingRequestBuilder> {
  @BuiltValueField(wireName: r'value')
  String get value;

  PatchSettingRequest._();

  factory PatchSettingRequest([void updates(PatchSettingRequestBuilder b)]) = _$PatchSettingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchSettingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchSettingRequest> get serializer => _$PatchSettingRequestSerializer();
}

class _$PatchSettingRequestSerializer implements PrimitiveSerializer<PatchSettingRequest> {
  @override
  final Iterable<Type> types = const [PatchSettingRequest, _$PatchSettingRequest];

  @override
  final String wireName = r'PatchSettingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchSettingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchSettingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchSettingRequestBuilder();
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

