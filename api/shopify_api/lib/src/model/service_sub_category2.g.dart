// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_sub_category2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceSubCategory2 extends ServiceSubCategory2 {
  @override
  final String? name;
  @override
  final String? subCategoryId;
  @override
  final String? image;

  factory _$ServiceSubCategory2(
          [void Function(ServiceSubCategory2Builder)? updates]) =>
      (new ServiceSubCategory2Builder()..update(updates))._build();

  _$ServiceSubCategory2._({this.name, this.subCategoryId, this.image})
      : super._();

  @override
  ServiceSubCategory2 rebuild(
          void Function(ServiceSubCategory2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceSubCategory2Builder toBuilder() =>
      new ServiceSubCategory2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceSubCategory2 &&
        name == other.name &&
        subCategoryId == other.subCategoryId &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, subCategoryId.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceSubCategory2')
          ..add('name', name)
          ..add('subCategoryId', subCategoryId)
          ..add('image', image))
        .toString();
  }
}

class ServiceSubCategory2Builder
    implements Builder<ServiceSubCategory2, ServiceSubCategory2Builder> {
  _$ServiceSubCategory2? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _subCategoryId;
  String? get subCategoryId => _$this._subCategoryId;
  set subCategoryId(String? subCategoryId) =>
      _$this._subCategoryId = subCategoryId;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  ServiceSubCategory2Builder() {
    ServiceSubCategory2._defaults(this);
  }

  ServiceSubCategory2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _subCategoryId = $v.subCategoryId;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceSubCategory2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceSubCategory2;
  }

  @override
  void update(void Function(ServiceSubCategory2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceSubCategory2 build() => _build();

  _$ServiceSubCategory2 _build() {
    final _$result = _$v ??
        new _$ServiceSubCategory2._(
            name: name, subCategoryId: subCategoryId, image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
