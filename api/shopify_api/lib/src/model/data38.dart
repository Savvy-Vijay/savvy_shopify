//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/sub_category_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/package_list_and_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data38.g.dart';

/// Data38
///
/// Properties:
/// * [subCategoryDetail] 
/// * [packageListAndDetails] - 
@BuiltValue()
abstract class Data38 implements Built<Data38, Data38Builder> {
  @BuiltValueField(wireName: r'sub_category_detail')
  SubCategoryDetail? get subCategoryDetail;

  /// 
  @BuiltValueField(wireName: r'package_list_and_details')
  BuiltList<PackageListAndDetail>? get packageListAndDetails;

  Data38._();

  factory Data38([void updates(Data38Builder b)]) = _$Data38;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data38Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data38> get serializer => _$Data38Serializer();
}

class _$Data38Serializer implements PrimitiveSerializer<Data38> {
  @override
  final Iterable<Type> types = const [Data38, _$Data38];

  @override
  final String wireName = r'Data38';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data38 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subCategoryDetail != null) {
      yield r'sub_category_detail';
      yield serializers.serialize(
        object.subCategoryDetail,
        specifiedType: const FullType(SubCategoryDetail),
      );
    }
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
    Data38 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data38Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sub_category_detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubCategoryDetail),
          ) as SubCategoryDetail;
          result.subCategoryDetail.replace(valueDes);
          break;
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
  Data38 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data38Builder();
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

