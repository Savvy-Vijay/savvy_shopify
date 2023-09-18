//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data10.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_export_invoice_response.g.dart';

/// GetExportInvoiceResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class GetExportInvoiceResponse implements Built<GetExportInvoiceResponse, GetExportInvoiceResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data10? get data;

  GetExportInvoiceResponse._();

  factory GetExportInvoiceResponse([void updates(GetExportInvoiceResponseBuilder b)]) = _$GetExportInvoiceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetExportInvoiceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetExportInvoiceResponse> get serializer => _$GetExportInvoiceResponseSerializer();
}

class _$GetExportInvoiceResponseSerializer implements PrimitiveSerializer<GetExportInvoiceResponse> {
  @override
  final Iterable<Type> types = const [GetExportInvoiceResponse, _$GetExportInvoiceResponse];

  @override
  final String wireName = r'GetExportInvoiceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetExportInvoiceResponse object, {
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
        specifiedType: const FullType(Data10),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetExportInvoiceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetExportInvoiceResponseBuilder result,
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
            specifiedType: const FullType(Data10),
          ) as Data10;
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
  GetExportInvoiceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetExportInvoiceResponseBuilder();
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

