// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_detail_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PackageDetailFile extends PackageDetailFile {
  @override
  final String? packageDetailFilesId;
  @override
  final String? type;
  @override
  final String? name;

  factory _$PackageDetailFile(
          [void Function(PackageDetailFileBuilder)? updates]) =>
      (new PackageDetailFileBuilder()..update(updates))._build();

  _$PackageDetailFile._({this.packageDetailFilesId, this.type, this.name})
      : super._();

  @override
  PackageDetailFile rebuild(void Function(PackageDetailFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageDetailFileBuilder toBuilder() =>
      new PackageDetailFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackageDetailFile &&
        packageDetailFilesId == other.packageDetailFilesId &&
        type == other.type &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, packageDetailFilesId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackageDetailFile')
          ..add('packageDetailFilesId', packageDetailFilesId)
          ..add('type', type)
          ..add('name', name))
        .toString();
  }
}

class PackageDetailFileBuilder
    implements Builder<PackageDetailFile, PackageDetailFileBuilder> {
  _$PackageDetailFile? _$v;

  String? _packageDetailFilesId;
  String? get packageDetailFilesId => _$this._packageDetailFilesId;
  set packageDetailFilesId(String? packageDetailFilesId) =>
      _$this._packageDetailFilesId = packageDetailFilesId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PackageDetailFileBuilder() {
    PackageDetailFile._defaults(this);
  }

  PackageDetailFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _packageDetailFilesId = $v.packageDetailFilesId;
      _type = $v.type;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackageDetailFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackageDetailFile;
  }

  @override
  void update(void Function(PackageDetailFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackageDetailFile build() => _build();

  _$PackageDetailFile _build() {
    final _$result = _$v ??
        new _$PackageDetailFile._(
            packageDetailFilesId: packageDetailFilesId, type: type, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
