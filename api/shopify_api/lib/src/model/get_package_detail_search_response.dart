//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data77.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_package_detail_search_response.g.dart';

/// GetPackageDetailSearchResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] - 
@BuiltValue()
abstract class GetPackageDetailSearchResponse implements Built<GetPackageDetailSearchResponse, GetPackageDetailSearchResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// 
  @BuiltValueField(wireName: r'data')
  BuiltList<Data77>? get data;

  GetPackageDetailSearchResponse._();

  factory GetPackageDetailSearchResponse([void updates(GetPackageDetailSearchResponseBuilder b)]) = _$GetPackageDetailSearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPackageDetailSearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPackageDetailSearchResponse> get serializer => _$GetPackageDetailSearchResponseSerializer();
}

class _$GetPackageDetailSearchResponseSerializer implements PrimitiveSerializer<GetPackageDetailSearchResponse> {
  @override
  final Iterable<Type> types = const [GetPackageDetailSearchResponse, _$GetPackageDetailSearchResponse];

  @override
  final String wireName = r'GetPackageDetailSearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPackageDetailSearchResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Data77)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPackageDetailSearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPackageDetailSearchResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Data77)]),
          ) as BuiltList<Data77>;
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
  GetPackageDetailSearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPackageDetailSearchResponseBuilder();
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

