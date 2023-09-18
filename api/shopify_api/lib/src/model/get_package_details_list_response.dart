//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data23.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_package_details_list_response.g.dart';

/// GetPackageDetailsListResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] - 
@BuiltValue()
abstract class GetPackageDetailsListResponse implements Built<GetPackageDetailsListResponse, GetPackageDetailsListResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// 
  @BuiltValueField(wireName: r'data')
  BuiltList<Data23>? get data;

  GetPackageDetailsListResponse._();

  factory GetPackageDetailsListResponse([void updates(GetPackageDetailsListResponseBuilder b)]) = _$GetPackageDetailsListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPackageDetailsListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPackageDetailsListResponse> get serializer => _$GetPackageDetailsListResponseSerializer();
}

class _$GetPackageDetailsListResponseSerializer implements PrimitiveSerializer<GetPackageDetailsListResponse> {
  @override
  final Iterable<Type> types = const [GetPackageDetailsListResponse, _$GetPackageDetailsListResponse];

  @override
  final String wireName = r'GetPackageDetailsListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPackageDetailsListResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Data23)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetPackageDetailsListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPackageDetailsListResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Data23)]),
          ) as BuiltList<Data23>;
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
  GetPackageDetailsListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPackageDetailsListResponseBuilder();
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

