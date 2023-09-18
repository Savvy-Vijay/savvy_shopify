//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data36.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_personal_response.g.dart';

/// GetPersonalResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class GetPersonalResponse implements Built<GetPersonalResponse, GetPersonalResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data36? get data;

  GetPersonalResponse._();

  factory GetPersonalResponse([void updates(GetPersonalResponseBuilder b)]) = _$GetPersonalResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPersonalResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPersonalResponse> get serializer => _$GetPersonalResponseSerializer();
}

class _$GetPersonalResponseSerializer implements PrimitiveSerializer<GetPersonalResponse> {
  @override
  final Iterable<Type> types = const [GetPersonalResponse, _$GetPersonalResponse];

  @override
  final String wireName = r'GetPersonalResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPersonalResponse object, {
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
        specifiedType: const FullType(Data36),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPersonalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPersonalResponseBuilder result,
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
            specifiedType: const FullType(Data36),
          ) as Data36;
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
  GetPersonalResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPersonalResponseBuilder();
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

