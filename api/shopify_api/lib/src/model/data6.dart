//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/package_list_and_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data6.g.dart';

/// Data6
///
/// Properties:
/// * [packageListAndDetails] - 
@BuiltValue()
abstract class Data6 implements Built<Data6, Data6Builder> {
  /// 
  @BuiltValueField(wireName: r'package_list_and_details')
  BuiltList<PackageListAndDetail>? get packageListAndDetails;

  Data6._();

  factory Data6([void updates(Data6Builder b)]) = _$Data6;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data6Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data6> get serializer => _$Data6Serializer();
}

class _$Data6Serializer implements PrimitiveSerializer<Data6> {
  @override
  final Iterable<Type> types = const [Data6, _$Data6];

  @override
  final String wireName = r'Data6';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data6 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.packageListAndDetails != null) {
      yield r'package_list_and_details';
      yield serializers.serialize(
        object.packageListAndDetails,
        specifiedType: const FullType(BuiltList, [FullType(PackageListAndDetail)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data6 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data6Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'package_list_and_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PackageListAndDetail)]),
          ) as BuiltList<PackageListAndDetail>;
          result.packageListAndDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data6 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data6Builder();
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

