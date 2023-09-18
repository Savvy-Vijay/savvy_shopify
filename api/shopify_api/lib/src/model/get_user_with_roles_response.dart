//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data73.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_with_roles_response.g.dart';

/// GetUserWithRolesResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class GetUserWithRolesResponse implements Built<GetUserWithRolesResponse, GetUserWithRolesResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data73? get data;

  GetUserWithRolesResponse._();

  factory GetUserWithRolesResponse([void updates(GetUserWithRolesResponseBuilder b)]) = _$GetUserWithRolesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserWithRolesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserWithRolesResponse> get serializer => _$GetUserWithRolesResponseSerializer();
}

class _$GetUserWithRolesResponseSerializer implements PrimitiveSerializer<GetUserWithRolesResponse> {
  @override
  final Iterable<Type> types = const [GetUserWithRolesResponse, _$GetUserWithRolesResponse];

  @override
  final String wireName = r'GetUserWithRolesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserWithRolesResponse object, {
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
        specifiedType: const FullType(Data73),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserWithRolesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserWithRolesResponseBuilder result,
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
            specifiedType: const FullType(Data73),
          ) as Data73;
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
  GetUserWithRolesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserWithRolesResponseBuilder();
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

