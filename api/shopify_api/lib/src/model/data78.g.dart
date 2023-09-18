// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data78.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data78 extends Data78 {
  @override
  final String? serviceCategoryId;
  @override
  final String? name;
  @override
  final String? serviceSubCategoryId;
  @override
  final String? image;

  factory _$Data78([void Function(Data78Builder)? updates]) =>
      (new Data78Builder()..update(updates))._build();

  _$Data78._(
      {this.serviceCategoryId,
      this.name,
      this.serviceSubCategoryId,
      this.image})
      : super._();

  @override
  Data78 rebuild(void Function(Data78Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data78Builder toBuilder() => new Data78Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data78 &&
        serviceCategoryId == other.serviceCategoryId &&
        name == other.name &&
        serviceSubCategoryId == other.serviceSubCategoryId &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceCategoryId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, serviceSubCategoryId.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data78')
          ..add('serviceCategoryId', serviceCategoryId)
          ..add('name', name)
          ..add('serviceSubCategoryId', serviceSubCategoryId)
          ..add('image', image))
        .toString();
  }
}

class Data78Builder implements Builder<Data78, Data78Builder> {
  _$Data78? _$v;

  String? _serviceCategoryId;
  String? get serviceCategoryId => _$this._serviceCategoryId;
  set serviceCategoryId(String? serviceCategoryId) =>
      _$this._serviceCategoryId = serviceCategoryId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _serviceSubCategoryId;
  String? get serviceSubCategoryId => _$this._serviceSubCategoryId;
  set serviceSubCategoryId(String? serviceSubCategoryId) =>
      _$this._serviceSubCategoryId = serviceSubCategoryId;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  Data78Builder() {
    Data78._defaults(this);
  }

  Data78Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceCategoryId = $v.serviceCategoryId;
      _name = $v.name;
      _serviceSubCategoryId = $v.serviceSubCategoryId;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data78 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data78;
  }

  @override
  void update(void Function(Data78Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data78 build() => _build();

  _$Data78 _build() {
    final _$result = _$v ??
        new _$Data78._(
            serviceCategoryId: serviceCategoryId,
            name: name,
            serviceSubCategoryId: serviceSubCategoryId,
            image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
