// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data6.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data6 extends Data6 {
  @override
  final BuiltList<PackageListAndDetail>? packageListAndDetails;

  factory _$Data6([void Function(Data6Builder)? updates]) =>
      (new Data6Builder()..update(updates))._build();

  _$Data6._({this.packageListAndDetails}) : super._();

  @override
  Data6 rebuild(void Function(Data6Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data6Builder toBuilder() => new Data6Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data6 &&
        packageListAndDetails == other.packageListAndDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, packageListAndDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data6')
          ..add('packageListAndDetails', packageListAndDetails))
        .toString();
  }
}

class Data6Builder implements Builder<Data6, Data6Builder> {
  _$Data6? _$v;

  ListBuilder<PackageListAndDetail>? _packageListAndDetails;
  ListBuilder<PackageListAndDetail> get packageListAndDetails =>
      _$this._packageListAndDetails ??= new ListBuilder<PackageListAndDetail>();
  set packageListAndDetails(
          ListBuilder<PackageListAndDetail>? packageListAndDetails) =>
      _$this._packageListAndDetails = packageListAndDetails;

  Data6Builder() {
    Data6._defaults(this);
  }

  Data6Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _packageListAndDetails = $v.packageListAndDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data6 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data6;
  }

  @override
  void update(void Function(Data6Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data6 build() => _build();

  _$Data6 _build() {
    _$Data6 _$result;
    try {
      _$result = _$v ??
          new _$Data6._(packageListAndDetails: _packageListAndDetails?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'packageListAndDetails';
        _packageListAndDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data6', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
