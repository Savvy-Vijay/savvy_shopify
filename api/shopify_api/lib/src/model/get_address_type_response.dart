//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/data30.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_address_type_response.g.dart';

/// GetAddressTypeResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] - 
@BuiltValue()
abstract class GetAddressTypeResponse implements Built<GetAddressTypeResponse, GetAddressTypeResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// 
  @BuiltValueField(wireName: r'data')
  BuiltList<Data30>? get data;

  GetAddressTypeResponse._();

  factory GetAddressTypeResponse([void updates(GetAddressTypeResponseBuilder b)]) = _$GetAddressTypeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAddressTypeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAddressTypeResponse> get serializer => _$GetAddressTypeResponseSerializer();
}

class _$GetAddressTypeResponseSerializer implements PrimitiveSerializer<GetAddressTypeResponse> {
  @override
  final Iterable<Type> types = const [GetAddressTypeResponse, _$GetAddressTypeResponse];

  @override
  final String wireName = r'GetAddressTypeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAddressTypeResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Data30)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAddressTypeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAddressTypeResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Data30)]),
          ) as BuiltList<Data30>;
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
  GetAddressTypeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAddressTypeResponseBuilder();
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

