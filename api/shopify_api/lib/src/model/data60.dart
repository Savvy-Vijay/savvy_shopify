//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/row3.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data60.g.dart';

/// Data60
///
/// Properties:
/// * [count] 
/// * [rows] - 
@BuiltValue()
abstract class Data60 implements Built<Data60, Data60Builder> {
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// 
  @BuiltValueField(wireName: r'rows')
  BuiltList<Row3>? get rows;

  Data60._();

  factory Data60([void updates(Data60Builder b)]) = _$Data60;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data60Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data60> get serializer => _$Data60Serializer();
}

class _$Data60Serializer implements PrimitiveSerializer<Data60> {
  @override
  final Iterable<Type> types = const [Data60, _$Data60];

  @override
  final String wireName = r'Data60';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data60 object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Row3)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data60 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data60Builder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Row3)]),
          ) as BuiltList<Row3>;
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
  Data60 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data60Builder();
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

