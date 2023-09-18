// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'child1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Child1 extends Child1 {
  @override
  final String? servicePackageDetailId;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? description;
  @override
  final String? price;
  @override
  final String? time;
  @override
  final bool? activated;
  @override
  final bool? deleted;
  @override
  final String? servicePackageId;
  @override
  final String? packageDetailParentId;
  @override
  final String? image;
  @override
  final String? video;

  factory _$Child1([void Function(Child1Builder)? updates]) =>
      (new Child1Builder()..update(updates))._build();

  _$Child1._(
      {this.servicePackageDetailId,
      this.name,
      this.type,
      this.description,
      this.price,
      this.time,
      this.activated,
      this.deleted,
      this.servicePackageId,
      this.packageDetailParentId,
      this.image,
      this.video})
      : super._();

  @override
  Child1 rebuild(void Function(Child1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Child1Builder toBuilder() => new Child1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Child1 &&
        servicePackageDetailId == other.servicePackageDetailId &&
        name == other.name &&
        type == other.type &&
        description == other.description &&
        price == other.price &&
        time == other.time &&
        activated == other.activated &&
        deleted == other.deleted &&
        servicePackageId == other.servicePackageId &&
        packageDetailParentId == other.packageDetailParentId &&
        image == other.image &&
        video == other.video;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, servicePackageDetailId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, servicePackageId.hashCode);
    _$hash = $jc(_$hash, packageDetailParentId.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Child1')
          ..add('servicePackageDetailId', servicePackageDetailId)
          ..add('name', name)
          ..add('type', type)
          ..add('description', description)
          ..add('price', price)
          ..add('time', time)
          ..add('activated', activated)
          ..add('deleted', deleted)
          ..add('servicePackageId', servicePackageId)
          ..add('packageDetailParentId', packageDetailParentId)
          ..add('image', image)
          ..add('video', video))
        .toString();
  }
}

class Child1Builder implements Builder<Child1, Child1Builder> {
  _$Child1? _$v;

  String? _servicePackageDetailId;
  String? get servicePackageDetailId => _$this._servicePackageDetailId;
  set servicePackageDetailId(String? servicePackageDetailId) =>
      _$this._servicePackageDetailId = servicePackageDetailId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(bool? activated) => _$this._activated = activated;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _servicePackageId;
  String? get servicePackageId => _$this._servicePackageId;
  set servicePackageId(String? servicePackageId) =>
      _$this._servicePackageId = servicePackageId;

  String? _packageDetailParentId;
  String? get packageDetailParentId => _$this._packageDetailParentId;
  set packageDetailParentId(String? packageDetailParentId) =>
      _$this._packageDetailParentId = packageDetailParentId;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _video;
  String? get video => _$this._video;
  set video(String? video) => _$this._video = video;

  Child1Builder() {
    Child1._defaults(this);
  }

  Child1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _servicePackageDetailId = $v.servicePackageDetailId;
      _name = $v.name;
      _type = $v.type;
      _description = $v.description;
      _price = $v.price;
      _time = $v.time;
      _activated = $v.activated;
      _deleted = $v.deleted;
      _servicePackageId = $v.servicePackageId;
      _packageDetailParentId = $v.packageDetailParentId;
      _image = $v.image;
      _video = $v.video;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Child1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Child1;
  }

  @override
  void update(void Function(Child1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Child1 build() => _build();

  _$Child1 _build() {
    final _$result = _$v ??
        new _$Child1._(
            servicePackageDetailId: servicePackageDetailId,
            name: name,
            type: type,
            description: description,
            price: price,
            time: time,
            activated: activated,
            deleted: deleted,
            servicePackageId: servicePackageId,
            packageDetailParentId: packageDetailParentId,
            image: image,
            video: video);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
