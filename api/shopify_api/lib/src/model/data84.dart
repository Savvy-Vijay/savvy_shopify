//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/menu_list1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data84.g.dart';

/// Data84
///
/// Properties:
/// * [menuList] - 
@BuiltValue()
abstract class Data84 implements Built<Data84, Data84Builder> {
  /// 
  @BuiltValueField(wireName: r'menu_list')
  BuiltList<MenuList1>? get menuList;

  Data84._();

  factory Data84([void updates(Data84Builder b)]) = _$Data84;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data84Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data84> get serializer => _$Data84Serializer();
}

class _$Data84Serializer implements PrimitiveSerializer<Data84> {
  @override
  final Iterable<Type> types = const [Data84, _$Data84];

  @override
  final String wireName = r'Data84';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data84 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.menuList != null) {
      yield r'menu_list';
      yield serializers.serialize(
        object.menuList,
        specifiedType: const FullType(BuiltList, [FullType(MenuList1)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data84 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data84Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'menu_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MenuList1)]),
          ) as BuiltList<MenuList1>;
          result.menuList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data84 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data84Builder();
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

