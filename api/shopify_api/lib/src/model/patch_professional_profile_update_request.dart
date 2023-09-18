//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/time_slot2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_professional_profile_update_request.g.dart';

/// PatchProfessionalProfileUpdateRequest
///
/// Properties:
/// * [name] 
/// * [phone] 
/// * [description] 
/// * [timeSlots] - 
@BuiltValue()
abstract class PatchProfessionalProfileUpdateRequest implements Built<PatchProfessionalProfileUpdateRequest, PatchProfessionalProfileUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// 
  @BuiltValueField(wireName: r'timeSlots')
  BuiltList<TimeSlot2>? get timeSlots;

  PatchProfessionalProfileUpdateRequest._();

  factory PatchProfessionalProfileUpdateRequest([void updates(PatchProfessionalProfileUpdateRequestBuilder b)]) = _$PatchProfessionalProfileUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchProfessionalProfileUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchProfessionalProfileUpdateRequest> get serializer => _$PatchProfessionalProfileUpdateRequestSerializer();
}

class _$PatchProfessionalProfileUpdateRequestSerializer implements PrimitiveSerializer<PatchProfessionalProfileUpdateRequest> {
  @override
  final Iterable<Type> types = const [PatchProfessionalProfileUpdateRequest, _$PatchProfessionalProfileUpdateRequest];

  @override
  final String wireName = r'PatchProfessionalProfileUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchProfessionalProfileUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeSlots != null) {
      yield r'timeSlots';
      yield serializers.serialize(
        object.timeSlots,
        specifiedType: const FullType(BuiltList, [FullType(TimeSlot2)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchProfessionalProfileUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchProfessionalProfileUpdateRequestBuilder result,
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
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'timeSlots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TimeSlot2)]),
          ) as BuiltList<TimeSlot2>;
          result.timeSlots.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchProfessionalProfileUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchProfessionalProfileUpdateRequestBuilder();
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

