//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_vendor_complete_service_response.g.dart';

/// PatchVendorCompleteServiceResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class PatchVendorCompleteServiceResponse implements Built<PatchVendorCompleteServiceResponse, PatchVendorCompleteServiceResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  PatchVendorCompleteServiceResponse._();

  factory PatchVendorCompleteServiceResponse([void updates(PatchVendorCompleteServiceResponseBuilder b)]) = _$PatchVendorCompleteServiceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchVendorCompleteServiceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchVendorCompleteServiceResponse> get serializer => _$PatchVendorCompleteServiceResponseSerializer();
}

class _$PatchVendorCompleteServiceResponseSerializer implements PrimitiveSerializer<PatchVendorCompleteServiceResponse> {
  @override
  final Iterable<Type> types = const [PatchVendorCompleteServiceResponse, _$PatchVendorCompleteServiceResponse];

  @override
  final String wireName = r'PatchVendorCompleteServiceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchVendorCompleteServiceResponse object, {
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
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchVendorCompleteServiceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchVendorCompleteServiceResponseBuilder result,
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchVendorCompleteServiceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchVendorCompleteServiceResponseBuilder();
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

