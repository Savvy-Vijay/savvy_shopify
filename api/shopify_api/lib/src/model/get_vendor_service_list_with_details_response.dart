//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/data8.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_vendor_service_list_with_details_response.g.dart';

/// GetVendorServiceListWithDetailsResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] - 
@BuiltValue()
abstract class GetVendorServiceListWithDetailsResponse implements Built<GetVendorServiceListWithDetailsResponse, GetVendorServiceListWithDetailsResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// 
  @BuiltValueField(wireName: r'data')
  BuiltList<Data8>? get data;

  GetVendorServiceListWithDetailsResponse._();

  factory GetVendorServiceListWithDetailsResponse([void updates(GetVendorServiceListWithDetailsResponseBuilder b)]) = _$GetVendorServiceListWithDetailsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetVendorServiceListWithDetailsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetVendorServiceListWithDetailsResponse> get serializer => _$GetVendorServiceListWithDetailsResponseSerializer();
}

class _$GetVendorServiceListWithDetailsResponseSerializer implements PrimitiveSerializer<GetVendorServiceListWithDetailsResponse> {
  @override
  final Iterable<Type> types = const [GetVendorServiceListWithDetailsResponse, _$GetVendorServiceListWithDetailsResponse];

  @override
  final String wireName = r'GetVendorServiceListWithDetailsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetVendorServiceListWithDetailsResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Data8)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetVendorServiceListWithDetailsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetVendorServiceListWithDetailsResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Data8)]),
          ) as BuiltList<Data8>;
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
  GetVendorServiceListWithDetailsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetVendorServiceListWithDetailsResponseBuilder();
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

