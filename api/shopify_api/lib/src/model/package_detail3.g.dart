// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_detail3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PackageDetail3 extends PackageDetail3 {
  @override
  final String packageDetailId;

  factory _$PackageDetail3([void Function(PackageDetail3Builder)? updates]) =>
      (new PackageDetail3Builder()..update(updates))._build();

  _$PackageDetail3._({required this.packageDetailId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        packageDetailId, r'PackageDetail3', 'packageDetailId');
  }

  @override
  PackageDetail3 rebuild(void Function(PackageDetail3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageDetail3Builder toBuilder() =>
      new PackageDetail3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackageDetail3 && packageDetailId == other.packageDetailId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, packageDetailId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackageDetail3')
          ..add('packageDetailId', packageDetailId))
        .toString();
  }
}

class PackageDetail3Builder
    implements Builder<PackageDetail3, PackageDetail3Builder> {
  _$PackageDetail3? _$v;

  String? _packageDetailId;
  String? get packageDetailId => _$this._packageDetailId;
  set packageDetailId(String? packageDetailId) =>
      _$this._packageDetailId = packageDetailId;

  PackageDetail3Builder() {
    PackageDetail3._defaults(this);
  }

  PackageDetail3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _packageDetailId = $v.packageDetailId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackageDetail3 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackageDetail3;
  }

  @override
  void update(void Function(PackageDetail3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackageDetail3 build() => _build();

  _$PackageDetail3 _build() {
    final _$result = _$v ??
        new _$PackageDetail3._(
            packageDetailId: BuiltValueNullFieldError.checkNotNull(
                packageDetailId, r'PackageDetail3', 'packageDetailId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
