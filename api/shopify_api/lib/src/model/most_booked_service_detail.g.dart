// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'most_booked_service_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MostBookedServiceDetail extends MostBookedServiceDetail {
  @override
  final String? packageDetailId;
  @override
  final String? name;
  @override
  final String? price;
  @override
  final String? categoryId;
  @override
  final String? subCategoryId;
  @override
  final String? servicePackageId;
  @override
  final String? rating;
  @override
  final String? image;

  factory _$MostBookedServiceDetail(
          [void Function(MostBookedServiceDetailBuilder)? updates]) =>
      (new MostBookedServiceDetailBuilder()..update(updates))._build();

  _$MostBookedServiceDetail._(
      {this.packageDetailId,
      this.name,
      this.price,
      this.categoryId,
      this.subCategoryId,
      this.servicePackageId,
      this.rating,
      this.image})
      : super._();

  @override
  MostBookedServiceDetail rebuild(
          void Function(MostBookedServiceDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MostBookedServiceDetailBuilder toBuilder() =>
      new MostBookedServiceDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MostBookedServiceDetail &&
        packageDetailId == other.packageDetailId &&
        name == other.name &&
        price == other.price &&
        categoryId == other.categoryId &&
        subCategoryId == other.subCategoryId &&
        servicePackageId == other.servicePackageId &&
        rating == other.rating &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, packageDetailId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, subCategoryId.hashCode);
    _$hash = $jc(_$hash, servicePackageId.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MostBookedServiceDetail')
          ..add('packageDetailId', packageDetailId)
          ..add('name', name)
          ..add('price', price)
          ..add('categoryId', categoryId)
          ..add('subCategoryId', subCategoryId)
          ..add('servicePackageId', servicePackageId)
          ..add('rating', rating)
          ..add('image', image))
        .toString();
  }
}

class MostBookedServiceDetailBuilder
    implements
        Builder<MostBookedServiceDetail, MostBookedServiceDetailBuilder> {
  _$MostBookedServiceDetail? _$v;

  String? _packageDetailId;
  String? get packageDetailId => _$this._packageDetailId;
  set packageDetailId(String? packageDetailId) =>
      _$this._packageDetailId = packageDetailId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  String? _subCategoryId;
  String? get subCategoryId => _$this._subCategoryId;
  set subCategoryId(String? subCategoryId) =>
      _$this._subCategoryId = subCategoryId;

  String? _servicePackageId;
  String? get servicePackageId => _$this._servicePackageId;
  set servicePackageId(String? servicePackageId) =>
      _$this._servicePackageId = servicePackageId;

  String? _rating;
  String? get rating => _$this._rating;
  set rating(String? rating) => _$this._rating = rating;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  MostBookedServiceDetailBuilder() {
    MostBookedServiceDetail._defaults(this);
  }

  MostBookedServiceDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _packageDetailId = $v.packageDetailId;
      _name = $v.name;
      _price = $v.price;
      _categoryId = $v.categoryId;
      _subCategoryId = $v.subCategoryId;
      _servicePackageId = $v.servicePackageId;
      _rating = $v.rating;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MostBookedServiceDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MostBookedServiceDetail;
  }

  @override
  void update(void Function(MostBookedServiceDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MostBookedServiceDetail build() => _build();

  _$MostBookedServiceDetail _build() {
    final _$result = _$v ??
        new _$MostBookedServiceDetail._(
            packageDetailId: packageDetailId,
            name: name,
            price: price,
            categoryId: categoryId,
            subCategoryId: subCategoryId,
            servicePackageId: servicePackageId,
            rating: rating,
            image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
