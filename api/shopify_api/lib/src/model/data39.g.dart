// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data39.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data39 extends Data39 {
  @override
  final String? name;
  @override
  final String? categoryId;
  @override
  final String? subCategoryId;
  @override
  final String? image;
  @override
  final String? servicePackageId;

  factory _$Data39([void Function(Data39Builder)? updates]) =>
      (new Data39Builder()..update(updates))._build();

  _$Data39._(
      {this.name,
      this.categoryId,
      this.subCategoryId,
      this.image,
      this.servicePackageId})
      : super._();

  @override
  Data39 rebuild(void Function(Data39Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data39Builder toBuilder() => new Data39Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data39 &&
        name == other.name &&
        categoryId == other.categoryId &&
        subCategoryId == other.subCategoryId &&
        image == other.image &&
        servicePackageId == other.servicePackageId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, subCategoryId.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, servicePackageId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data39')
          ..add('name', name)
          ..add('categoryId', categoryId)
          ..add('subCategoryId', subCategoryId)
          ..add('image', image)
          ..add('servicePackageId', servicePackageId))
        .toString();
  }
}

class Data39Builder implements Builder<Data39, Data39Builder> {
  _$Data39? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  String? _subCategoryId;
  String? get subCategoryId => _$this._subCategoryId;
  set subCategoryId(String? subCategoryId) =>
      _$this._subCategoryId = subCategoryId;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _servicePackageId;
  String? get servicePackageId => _$this._servicePackageId;
  set servicePackageId(String? servicePackageId) =>
      _$this._servicePackageId = servicePackageId;

  Data39Builder() {
    Data39._defaults(this);
  }

  Data39Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _categoryId = $v.categoryId;
      _subCategoryId = $v.subCategoryId;
      _image = $v.image;
      _servicePackageId = $v.servicePackageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data39 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data39;
  }

  @override
  void update(void Function(Data39Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data39 build() => _build();

  _$Data39 _build() {
    final _$result = _$v ??
        new _$Data39._(
            name: name,
            categoryId: categoryId,
            subCategoryId: subCategoryId,
            image: image,
            servicePackageId: servicePackageId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
