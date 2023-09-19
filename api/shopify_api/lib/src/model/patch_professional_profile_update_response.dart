//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data4.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_professional_profile_update_response.g.dart';

/// PatchProfessionalProfileUpdateResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class PatchProfessionalProfileUpdateResponse implements Built<PatchProfessionalProfileUpdateResponse, PatchProfessionalProfileUpdateResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data4? get data;

  PatchProfessionalProfileUpdateResponse._();

  factory PatchProfessionalProfileUpdateResponse([void updates(PatchProfessionalProfileUpdateResponseBuilder b)]) = _$PatchProfessionalProfileUpdateResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchProfessionalProfileUpdateResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchProfessionalProfileUpdateResponse> get serializer => _$PatchProfessionalProfileUpdateResponseSerializer();
}

class _$PatchProfessionalProfileUpdateResponseSerializer implements PrimitiveSerializer<PatchProfessionalProfileUpdateResponse> {
  @override
  final Iterable<Type> types = const [PatchProfessionalProfileUpdateResponse, _$PatchProfessionalProfileUpdateResponse];

  @override
  final String wireName = r'PatchProfessionalProfileUpdateResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchProfessionalProfileUpdateResponse object, {
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
        specifiedType: const FullType(Data4),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchProfessionalProfileUpdateResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchProfessionalProfileUpdateResponseBuilder result,
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
            specifiedType: const FullType(Data4),
          ) as Data4;
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
  PatchProfessionalProfileUpdateResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchProfessionalProfileUpdateResponseBuilder();
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
