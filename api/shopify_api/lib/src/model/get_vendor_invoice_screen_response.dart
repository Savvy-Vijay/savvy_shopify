//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data11.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_vendor_invoice_screen_response.g.dart';

/// GetVendorInvoiceScreenResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] - 
@BuiltValue()
abstract class GetVendorInvoiceScreenResponse implements Built<GetVendorInvoiceScreenResponse, GetVendorInvoiceScreenResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// 
  @BuiltValueField(wireName: r'data')
  BuiltList<Data11>? get data;

  GetVendorInvoiceScreenResponse._();

  factory GetVendorInvoiceScreenResponse([void updates(GetVendorInvoiceScreenResponseBuilder b)]) = _$GetVendorInvoiceScreenResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetVendorInvoiceScreenResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetVendorInvoiceScreenResponse> get serializer => _$GetVendorInvoiceScreenResponseSerializer();
}

class _$GetVendorInvoiceScreenResponseSerializer implements PrimitiveSerializer<GetVendorInvoiceScreenResponse> {
  @override
  final Iterable<Type> types = const [GetVendorInvoiceScreenResponse, _$GetVendorInvoiceScreenResponse];

  @override
  final String wireName = r'GetVendorInvoiceScreenResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetVendorInvoiceScreenResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Data11)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetVendorInvoiceScreenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetVendorInvoiceScreenResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Data11)]),
          ) as BuiltList<Data11>;
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
  GetVendorInvoiceScreenResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetVendorInvoiceScreenResponseBuilder();
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

