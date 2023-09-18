// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data36.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data36 extends Data36 {
  @override
  final BuiltList<ServiceCategorySubCategoryDetail1>?
      serviceCategorySubCategoryDetails;
  @override
  final BuiltList<NewAndNoteWorthyDetail>? newAndNoteWorthyDetails;
  @override
  final BuiltList<MostBookedServiceDetail>? mostBookedServiceDetails;
  @override
  final BuiltList<DynamicServiceList>? dynamicServiceList;

  factory _$Data36([void Function(Data36Builder)? updates]) =>
      (new Data36Builder()..update(updates))._build();

  _$Data36._(
      {this.serviceCategorySubCategoryDetails,
      this.newAndNoteWorthyDetails,
      this.mostBookedServiceDetails,
      this.dynamicServiceList})
      : super._();

  @override
  Data36 rebuild(void Function(Data36Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data36Builder toBuilder() => new Data36Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data36 &&
        serviceCategorySubCategoryDetails ==
            other.serviceCategorySubCategoryDetails &&
        newAndNoteWorthyDetails == other.newAndNoteWorthyDetails &&
        mostBookedServiceDetails == other.mostBookedServiceDetails &&
        dynamicServiceList == other.dynamicServiceList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceCategorySubCategoryDetails.hashCode);
    _$hash = $jc(_$hash, newAndNoteWorthyDetails.hashCode);
    _$hash = $jc(_$hash, mostBookedServiceDetails.hashCode);
    _$hash = $jc(_$hash, dynamicServiceList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data36')
          ..add('serviceCategorySubCategoryDetails',
              serviceCategorySubCategoryDetails)
          ..add('newAndNoteWorthyDetails', newAndNoteWorthyDetails)
          ..add('mostBookedServiceDetails', mostBookedServiceDetails)
          ..add('dynamicServiceList', dynamicServiceList))
        .toString();
  }
}

class Data36Builder implements Builder<Data36, Data36Builder> {
  _$Data36? _$v;

  ListBuilder<ServiceCategorySubCategoryDetail1>?
      _serviceCategorySubCategoryDetails;
  ListBuilder<ServiceCategorySubCategoryDetail1>
      get serviceCategorySubCategoryDetails =>
          _$this._serviceCategorySubCategoryDetails ??=
              new ListBuilder<ServiceCategorySubCategoryDetail1>();
  set serviceCategorySubCategoryDetails(
          ListBuilder<ServiceCategorySubCategoryDetail1>?
              serviceCategorySubCategoryDetails) =>
      _$this._serviceCategorySubCategoryDetails =
          serviceCategorySubCategoryDetails;

  ListBuilder<NewAndNoteWorthyDetail>? _newAndNoteWorthyDetails;
  ListBuilder<NewAndNoteWorthyDetail> get newAndNoteWorthyDetails =>
      _$this._newAndNoteWorthyDetails ??=
          new ListBuilder<NewAndNoteWorthyDetail>();
  set newAndNoteWorthyDetails(
          ListBuilder<NewAndNoteWorthyDetail>? newAndNoteWorthyDetails) =>
      _$this._newAndNoteWorthyDetails = newAndNoteWorthyDetails;

  ListBuilder<MostBookedServiceDetail>? _mostBookedServiceDetails;
  ListBuilder<MostBookedServiceDetail> get mostBookedServiceDetails =>
      _$this._mostBookedServiceDetails ??=
          new ListBuilder<MostBookedServiceDetail>();
  set mostBookedServiceDetails(
          ListBuilder<MostBookedServiceDetail>? mostBookedServiceDetails) =>
      _$this._mostBookedServiceDetails = mostBookedServiceDetails;

  ListBuilder<DynamicServiceList>? _dynamicServiceList;
  ListBuilder<DynamicServiceList> get dynamicServiceList =>
      _$this._dynamicServiceList ??= new ListBuilder<DynamicServiceList>();
  set dynamicServiceList(ListBuilder<DynamicServiceList>? dynamicServiceList) =>
      _$this._dynamicServiceList = dynamicServiceList;

  Data36Builder() {
    Data36._defaults(this);
  }

  Data36Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceCategorySubCategoryDetails =
          $v.serviceCategorySubCategoryDetails?.toBuilder();
      _newAndNoteWorthyDetails = $v.newAndNoteWorthyDetails?.toBuilder();
      _mostBookedServiceDetails = $v.mostBookedServiceDetails?.toBuilder();
      _dynamicServiceList = $v.dynamicServiceList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data36 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data36;
  }

  @override
  void update(void Function(Data36Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data36 build() => _build();

  _$Data36 _build() {
    _$Data36 _$result;
    try {
      _$result = _$v ??
          new _$Data36._(
              serviceCategorySubCategoryDetails:
                  _serviceCategorySubCategoryDetails?.build(),
              newAndNoteWorthyDetails: _newAndNoteWorthyDetails?.build(),
              mostBookedServiceDetails: _mostBookedServiceDetails?.build(),
              dynamicServiceList: _dynamicServiceList?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceCategorySubCategoryDetails';
        _serviceCategorySubCategoryDetails?.build();
        _$failedField = 'newAndNoteWorthyDetails';
        _newAndNoteWorthyDetails?.build();
        _$failedField = 'mostBookedServiceDetails';
        _mostBookedServiceDetails?.build();
        _$failedField = 'dynamicServiceList';
        _dynamicServiceList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data36', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
