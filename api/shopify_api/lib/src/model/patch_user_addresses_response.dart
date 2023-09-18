//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data26.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_user_addresses_response.g.dart';

/// PatchUserAddressesResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class PatchUserAddressesResponse implements Built<PatchUserAddressesResponse, PatchUserAddressesResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data26? get data;

  PatchUserAddressesResponse._();

  factory PatchUserAddressesResponse([void updates(PatchUserAddressesResponseBuilder b)]) = _$PatchUserAddressesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchUserAddressesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchUserAddressesResponse> get serializer => _$PatchUserAddressesResponseSerializer();
}

class _$PatchUserAddressesResponseSerializer implements PrimitiveSerializer<PatchUserAddressesResponse> {
  @override
  final Iterable<Type> types = const [PatchUserAddressesResponse, _$PatchUserAddressesResponse];

  @override
  final String wireName = r'PatchUserAddressesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchUserAddressesResponse object, {
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
        specifiedType: const FullType(Data26),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchUserAddressesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchUserAddressesResponseBuilder result,
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
            specifiedType: const FullType(Data26),
          ) as Data26;
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
  PatchUserAddressesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchUserAddressesResponseBuilder();
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

