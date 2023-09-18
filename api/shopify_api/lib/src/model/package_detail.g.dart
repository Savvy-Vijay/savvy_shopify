// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PackageDetail extends PackageDetail {
  @override
  final String? name;
  @override
  final String? price;
  @override
  final String? packageDetailId;

  factory _$PackageDetail([void Function(PackageDetailBuilder)? updates]) =>
      (new PackageDetailBuilder()..update(updates))._build();

  _$PackageDetail._({this.name, this.price, this.packageDetailId}) : super._();

  @override
  PackageDetail rebuild(void Function(PackageDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageDetailBuilder toBuilder() => new PackageDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackageDetail &&
        name == other.name &&
        price == other.price &&
        packageDetailId == other.packageDetailId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, packageDetailId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackageDetail')
          ..add('name', name)
          ..add('price', price)
          ..add('packageDetailId', packageDetailId))
        .toString();
  }
}

class PackageDetailBuilder
    implements Builder<PackageDetail, PackageDetailBuilder> {
  _$PackageDetail? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  String? _packageDetailId;
  String? get packageDetailId => _$this._packageDetailId;
  set packageDetailId(String? packageDetailId) =>
      _$this._packageDetailId = packageDetailId;

  PackageDetailBuilder() {
    PackageDetail._defaults(this);
  }

  PackageDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _price = $v.price;
      _packageDetailId = $v.packageDetailId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackageDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackageDetail;
  }

  @override
  void update(void Function(PackageDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackageDetail build() => _build();

  _$PackageDetail _build() {
    final _$result = _$v ??
        new _$PackageDetail._(
            name: name, price: price, packageDetailId: packageDetailId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
