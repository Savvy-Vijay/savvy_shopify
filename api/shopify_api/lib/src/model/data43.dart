//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/cancellation_row.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data43.g.dart';

/// Data43
///
/// Properties:
/// * [count] 
/// * [cancellationRows] - 
@BuiltValue()
abstract class Data43 implements Built<Data43, Data43Builder> {
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// 
  @BuiltValueField(wireName: r'cancellation_rows')
  BuiltList<CancellationRow>? get cancellationRows;

  Data43._();

  factory Data43([void updates(Data43Builder b)]) = _$Data43;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data43Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data43> get serializer => _$Data43Serializer();
}

class _$Data43Serializer implements PrimitiveSerializer<Data43> {
  @override
  final Iterable<Type> types = const [Data43, _$Data43];

  @override
  final String wireName = r'Data43';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data43 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(num),
      );
    }
    if (object.cancellationRows != null) {
      yield r'cancellation_rows';
      yield serializers.serialize(
        object.cancellationRows,
        specifiedType: const FullType(BuiltList, [FullType(CancellationRow)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data43 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data43Builder result,
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
        case r'cancellation_rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CancellationRow)]),
          ) as BuiltList<CancellationRow>;
          result.cancellationRows.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data43 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data43Builder();
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

