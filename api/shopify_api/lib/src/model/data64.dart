//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/row4.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data64.g.dart';

/// Data64
///
/// Properties:
/// * [count] 
/// * [rows] - 
@BuiltValue()
abstract class Data64 implements Built<Data64, Data64Builder> {
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// 
  @BuiltValueField(wireName: r'rows')
  BuiltList<Row4>? get rows;

  Data64._();

  factory Data64([void updates(Data64Builder b)]) = _$Data64;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data64Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data64> get serializer => _$Data64Serializer();
}

class _$Data64Serializer implements PrimitiveSerializer<Data64> {
  @override
  final Iterable<Type> types = const [Data64, _$Data64];

  @override
  final String wireName = r'Data64';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data64 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(num),
      );
    }
    if (object.rows != null) {
      yield r'rows';
      yield serializers.serialize(
        object.rows,
        specifiedType: const FullType(BuiltList, [FullType(Row4)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data64 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data64Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Row4)]),
          ) as BuiltList<Row4>;
          result.rows.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data64 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data64Builder();
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

