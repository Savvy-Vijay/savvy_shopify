// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data38.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data38 extends Data38 {
  @override
  final SubCategoryDetail? subCategoryDetail;
  @override
  final BuiltList<PackageListAndDetail>? packageListAndDetails;

  factory _$Data38([void Function(Data38Builder)? updates]) =>
      (new Data38Builder()..update(updates))._build();

  _$Data38._({this.subCategoryDetail, this.packageListAndDetails}) : super._();

  @override
  Data38 rebuild(void Function(Data38Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data38Builder toBuilder() => new Data38Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data38 &&
        subCategoryDetail == other.subCategoryDetail &&
        packageListAndDetails == other.packageListAndDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subCategoryDetail.hashCode);
    _$hash = $jc(_$hash, packageListAndDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data38')
          ..add('subCategoryDetail', subCategoryDetail)
          ..add('packageListAndDetails', packageListAndDetails))
        .toString();
  }
}

class Data38Builder implements Builder<Data38, Data38Builder> {
  _$Data38? _$v;

  SubCategoryDetailBuilder? _subCategoryDetail;
  SubCategoryDetailBuilder get subCategoryDetail =>
      _$this._subCategoryDetail ??= new SubCategoryDetailBuilder();
  set subCategoryDetail(SubCategoryDetailBuilder? subCategoryDetail) =>
      _$this._subCategoryDetail = subCategoryDetail;

  ListBuilder<PackageListAndDetail>? _packageListAndDetails;
  ListBuilder<PackageListAndDetail> get packageListAndDetails =>
      _$this._packageListAndDetails ??= new ListBuilder<PackageListAndDetail>();
  set packageListAndDetails(
          ListBuilder<PackageListAndDetail>? packageListAndDetails) =>
      _$this._packageListAndDetails = packageListAndDetails;

  Data38Builder() {
    Data38._defaults(this);
  }

  Data38Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subCategoryDetail = $v.subCategoryDetail?.toBuilder();
      _packageListAndDetails = $v.packageListAndDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data38 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data38;
  }

  @override
  void update(void Function(Data38Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data38 build() => _build();

  _$Data38 _build() {
    _$Data38 _$result;
    try {
      _$result = _$v ??
          new _$Data38._(
              subCategoryDetail: _subCategoryDetail?.build(),
              packageListAndDetails: _packageListAndDetails?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subCategoryDetail';
        _subCategoryDetail?.build();
        _$failedField = 'packageListAndDetails';
        _packageListAndDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data38', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
