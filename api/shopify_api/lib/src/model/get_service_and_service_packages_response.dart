//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/data21.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_service_and_service_packages_response.g.dart';

/// GetServiceAndServicePackagesResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] - 
@BuiltValue()
abstract class GetServiceAndServicePackagesResponse implements Built<GetServiceAndServicePackagesResponse, GetServiceAndServicePackagesResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// 
  @BuiltValueField(wireName: r'data')
  BuiltList<Data21>? get data;

  GetServiceAndServicePackagesResponse._();

  factory GetServiceAndServicePackagesResponse([void updates(GetServiceAndServicePackagesResponseBuilder b)]) = _$GetServiceAndServicePackagesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetServiceAndServicePackagesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetServiceAndServicePackagesResponse> get serializer => _$GetServiceAndServicePackagesResponseSerializer();
}

class _$GetServiceAndServicePackagesResponseSerializer implements PrimitiveSerializer<GetServiceAndServicePackagesResponse> {
  @override
  final Iterable<Type> types = const [GetServiceAndServicePackagesResponse, _$GetServiceAndServicePackagesResponse];

  @override
  final String wireName = r'GetServiceAndServicePackagesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetServiceAndServicePackagesResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Data21)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetServiceAndServicePackagesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetServiceAndServicePackagesResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Data21)]),
          ) as BuiltList<Data21>;
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
  GetServiceAndServicePackagesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetServiceAndServicePackagesResponseBuilder();
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

