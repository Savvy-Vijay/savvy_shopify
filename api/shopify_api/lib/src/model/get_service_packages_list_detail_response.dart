//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data38.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_service_packages_list_detail_response.g.dart';

/// GetServicePackagesListDetailResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class GetServicePackagesListDetailResponse implements Built<GetServicePackagesListDetailResponse, GetServicePackagesListDetailResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data38? get data;

  GetServicePackagesListDetailResponse._();

  factory GetServicePackagesListDetailResponse([void updates(GetServicePackagesListDetailResponseBuilder b)]) = _$GetServicePackagesListDetailResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetServicePackagesListDetailResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetServicePackagesListDetailResponse> get serializer => _$GetServicePackagesListDetailResponseSerializer();
}

class _$GetServicePackagesListDetailResponseSerializer implements PrimitiveSerializer<GetServicePackagesListDetailResponse> {
  @override
  final Iterable<Type> types = const [GetServicePackagesListDetailResponse, _$GetServicePackagesListDetailResponse];

  @override
  final String wireName = r'GetServicePackagesListDetailResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetServicePackagesListDetailResponse object, {
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
        specifiedType: const FullType(Data38),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetServicePackagesListDetailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetServicePackagesListDetailResponseBuilder result,
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
            specifiedType: const FullType(Data38),
          ) as Data38;
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
  GetServicePackagesListDetailResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetServicePackagesListDetailResponseBuilder();
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

