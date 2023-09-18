// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_detail2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PackageDetail2 extends PackageDetail2 {
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
  @override
  final BuiltList<Child1>? children;

  factory _$PackageDetail2([void Function(PackageDetail2Builder)? updates]) =>
      (new PackageDetail2Builder()..update(updates))._build();

  _$PackageDetail2._(
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
      this.video,
      this.children})
      : super._();

  @override
  PackageDetail2 rebuild(void Function(PackageDetail2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageDetail2Builder toBuilder() =>
      new PackageDetail2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackageDetail2 &&
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
        video == other.video &&
        children == other.children;
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
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackageDetail2')
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
          ..add('video', video)
          ..add('children', children))
        .toString();
  }
}

class PackageDetail2Builder
    implements Builder<PackageDetail2, PackageDetail2Builder> {
  _$PackageDetail2? _$v;

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

  ListBuilder<Child1>? _children;
  ListBuilder<Child1> get children =>
      _$this._children ??= new ListBuilder<Child1>();
  set children(ListBuilder<Child1>? children) => _$this._children = children;

  PackageDetail2Builder() {
    PackageDetail2._defaults(this);
  }

  PackageDetail2Builder get _$this {
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
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackageDetail2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackageDetail2;
  }

  @override
  void update(void Function(PackageDetail2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackageDetail2 build() => _build();

  _$PackageDetail2 _build() {
    _$PackageDetail2 _$result;
    try {
      _$result = _$v ??
          new _$PackageDetail2._(
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
              video: video,
              children: _children?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PackageDetail2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
