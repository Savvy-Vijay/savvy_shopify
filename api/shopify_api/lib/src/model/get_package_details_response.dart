//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data23.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_package_details_response.g.dart';

/// GetPackageDetailsResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class GetPackageDetailsResponse implements Built<GetPackageDetailsResponse, GetPackageDetailsResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data23? get data;

  GetPackageDetailsResponse._();

  factory GetPackageDetailsResponse([void updates(GetPackageDetailsResponseBuilder b)]) = _$GetPackageDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPackageDetailsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPackageDetailsResponse> get serializer => _$GetPackageDetailsResponseSerializer();
}

class _$GetPackageDetailsResponseSerializer implements PrimitiveSerializer<GetPackageDetailsResponse> {
  @override
  final Iterable<Type> types = const [GetPackageDetailsResponse, _$GetPackageDetailsResponse];

  @override
  final String wireName = r'GetPackageDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPackageDetailsResponse object, {
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
        specifiedType: const FullType(Data23),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPackageDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPackageDetailsResponseBuilder result,
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
            specifiedType: const FullType(Data23),
          ) as Data23;
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
  GetPackageDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPackageDetailsResponseBuilder();
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

