//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_vendor_update_profile_response.g.dart';

/// PatchVendorUpdateProfileResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class PatchVendorUpdateProfileResponse implements Built<PatchVendorUpdateProfileResponse, PatchVendorUpdateProfileResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data2? get data;

  PatchVendorUpdateProfileResponse._();

  factory PatchVendorUpdateProfileResponse([void updates(PatchVendorUpdateProfileResponseBuilder b)]) = _$PatchVendorUpdateProfileResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchVendorUpdateProfileResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchVendorUpdateProfileResponse> get serializer => _$PatchVendorUpdateProfileResponseSerializer();
}

class _$PatchVendorUpdateProfileResponseSerializer implements PrimitiveSerializer<PatchVendorUpdateProfileResponse> {
  @override
  final Iterable<Type> types = const [PatchVendorUpdateProfileResponse, _$PatchVendorUpdateProfileResponse];

  @override
  final String wireName = r'PatchVendorUpdateProfileResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchVendorUpdateProfileResponse object, {
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
        specifiedType: const FullType(Data2),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchVendorUpdateProfileResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchVendorUpdateProfileResponseBuilder result,
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
            specifiedType: const FullType(Data2),
          ) as Data2;
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
  PatchVendorUpdateProfileResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchVendorUpdateProfileResponseBuilder();
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

