// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data77.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data77 extends Data77 {
  @override
  final String? packageDetailId;
  @override
  final String? name;
  @override
  final String? image;
  @override
  final String? rating;
  @override
  final String? price;
  @override
  final String? servicePackageId;

  factory _$Data77([void Function(Data77Builder)? updates]) =>
      (new Data77Builder()..update(updates))._build();

  _$Data77._(
      {this.packageDetailId,
      this.name,
      this.image,
      this.rating,
      this.price,
      this.servicePackageId})
      : super._();

  @override
  Data77 rebuild(void Function(Data77Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data77Builder toBuilder() => new Data77Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data77 &&
        packageDetailId == other.packageDetailId &&
        name == other.name &&
        image == other.image &&
        rating == other.rating &&
        price == other.price &&
        servicePackageId == other.servicePackageId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, packageDetailId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, servicePackageId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data77')
          ..add('packageDetailId', packageDetailId)
          ..add('name', name)
          ..add('image', image)
          ..add('rating', rating)
          ..add('price', price)
          ..add('servicePackageId', servicePackageId))
        .toString();
  }
}

class Data77Builder implements Builder<Data77, Data77Builder> {
  _$Data77? _$v;

  String? _packageDetailId;
  String? get packageDetailId => _$this._packageDetailId;
  set packageDetailId(String? packageDetailId) =>
      _$this._packageDetailId = packageDetailId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _rating;
  String? get rating => _$this._rating;
  set rating(String? rating) => _$this._rating = rating;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  String? _servicePackageId;
  String? get servicePackageId => _$this._servicePackageId;
  set servicePackageId(String? servicePackageId) =>
      _$this._servicePackageId = servicePackageId;

  Data77Builder() {
    Data77._defaults(this);
  }

  Data77Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _packageDetailId = $v.packageDetailId;
      _name = $v.name;
      _image = $v.image;
      _rating = $v.rating;
      _price = $v.price;
      _servicePackageId = $v.servicePackageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data77 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data77;
  }

  @override
  void update(void Function(Data77Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data77 build() => _build();

  _$Data77 _build() {
    final _$result = _$v ??
        new _$Data77._(
            packageDetailId: packageDetailId,
            name: name,
            image: image,
            rating: rating,
            price: price,
            servicePackageId: servicePackageId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
