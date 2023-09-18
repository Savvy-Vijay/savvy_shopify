//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/dynamic_service_list.dart';
import 'package:api/src/model/service_category_sub_category_detail1.dart';
import 'package:api/src/model/new_and_note_worthy_detail.dart';
import 'package:api/src/model/most_booked_service_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data36.g.dart';

/// Data36
///
/// Properties:
/// * [serviceCategorySubCategoryDetails] - 
/// * [newAndNoteWorthyDetails] - 
/// * [mostBookedServiceDetails] - 
/// * [dynamicServiceList] - 
@BuiltValue()
abstract class Data36 implements Built<Data36, Data36Builder> {
  /// 
  @BuiltValueField(wireName: r'serviceCategorySubCategoryDetails')
  BuiltList<ServiceCategorySubCategoryDetail1>? get serviceCategorySubCategoryDetails;

  /// 
  @BuiltValueField(wireName: r'newAndNoteWorthyDetails')
  BuiltList<NewAndNoteWorthyDetail>? get newAndNoteWorthyDetails;

  /// 
  @BuiltValueField(wireName: r'mostBookedServiceDetails')
  BuiltList<MostBookedServiceDetail>? get mostBookedServiceDetails;

  /// 
  @BuiltValueField(wireName: r'dynamicServiceList')
  BuiltList<DynamicServiceList>? get dynamicServiceList;

  Data36._();

  factory Data36([void updates(Data36Builder b)]) = _$Data36;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data36Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data36> get serializer => _$Data36Serializer();
}

class _$Data36Serializer implements PrimitiveSerializer<Data36> {
  @override
  final Iterable<Type> types = const [Data36, _$Data36];

  @override
  final String wireName = r'Data36';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data36 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceCategorySubCategoryDetails != null) {
      yield r'serviceCategorySubCategoryDetails';
      yield serializers.serialize(
        object.serviceCategorySubCategoryDetails,
        specifiedType: const FullType(BuiltList, [FullType(ServiceCategorySubCategoryDetail1)]),
      );
    }
    if (object.newAndNoteWorthyDetails != null) {
      yield r'newAndNoteWorthyDetails';
      yield serializers.serialize(
        object.newAndNoteWorthyDetails,
        specifiedType: const FullType(BuiltList, [FullType(NewAndNoteWorthyDetail)]),
      );
    }
    if (object.mostBookedServiceDetails != null) {
      yield r'mostBookedServiceDetails';
      yield serializers.serialize(
        object.mostBookedServiceDetails,
        specifiedType: const FullType(BuiltList, [FullType(MostBookedServiceDetail)]),
      );
    }
    if (object.dynamicServiceList != null) {
      yield r'dynamicServiceList';
      yield serializers.serialize(
        object.dynamicServiceList,
        specifiedType: const FullType(BuiltList, [FullType(DynamicServiceList)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data36 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data36Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serviceCategorySubCategoryDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceCategorySubCategoryDetail1)]),
          ) as BuiltList<ServiceCategorySubCategoryDetail1>;
          result.serviceCategorySubCategoryDetails.replace(valueDes);
          break;
        case r'newAndNoteWorthyDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NewAndNoteWorthyDetail)]),
          ) as BuiltList<NewAndNoteWorthyDetail>;
          result.newAndNoteWorthyDetails.replace(valueDes);
          break;
        case r'mostBookedServiceDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MostBookedServiceDetail)]),
          ) as BuiltList<MostBookedServiceDetail>;
          result.mostBookedServiceDetails.replace(valueDes);
          break;
        case r'dynamicServiceList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DynamicServiceList)]),
          ) as BuiltList<DynamicServiceList>;
          result.dynamicServiceList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data36 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data36Builder();
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

