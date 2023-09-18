// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data22.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data22 extends Data22 {
  @override
  final String? id;
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
  final String? serviceId;
  @override
  final BuiltList<PackageDetailFile>? packageDetailFiles;
  @override
  final BuiltList<JsonObject?>? children;

  factory _$Data22([void Function(Data22Builder)? updates]) =>
      (new Data22Builder()..update(updates))._build();

  _$Data22._(
      {this.id,
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
      this.serviceId,
      this.packageDetailFiles,
      this.children})
      : super._();

  @override
  Data22 rebuild(void Function(Data22Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data22Builder toBuilder() => new Data22Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data22 &&
        id == other.id &&
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
        serviceId == other.serviceId &&
        packageDetailFiles == other.packageDetailFiles &&
        children == other.children;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
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
    _$hash = $jc(_$hash, serviceId.hashCode);
    _$hash = $jc(_$hash, packageDetailFiles.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data22')
          ..add('id', id)
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
          ..add('serviceId', serviceId)
          ..add('packageDetailFiles', packageDetailFiles)
          ..add('children', children))
        .toString();
  }
}

class Data22Builder implements Builder<Data22, Data22Builder> {
  _$Data22? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  String? _serviceId;
  String? get serviceId => _$this._serviceId;
  set serviceId(String? serviceId) => _$this._serviceId = serviceId;

  ListBuilder<PackageDetailFile>? _packageDetailFiles;
  ListBuilder<PackageDetailFile> get packageDetailFiles =>
      _$this._packageDetailFiles ??= new ListBuilder<PackageDetailFile>();
  set packageDetailFiles(ListBuilder<PackageDetailFile>? packageDetailFiles) =>
      _$this._packageDetailFiles = packageDetailFiles;

  ListBuilder<JsonObject?>? _children;
  ListBuilder<JsonObject?> get children =>
      _$this._children ??= new ListBuilder<JsonObject?>();
  set children(ListBuilder<JsonObject?>? children) =>
      _$this._children = children;

  Data22Builder() {
    Data22._defaults(this);
  }

  Data22Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
      _serviceId = $v.serviceId;
      _packageDetailFiles = $v.packageDetailFiles?.toBuilder();
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data22 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data22;
  }

  @override
  void update(void Function(Data22Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data22 build() => _build();

  _$Data22 _build() {
    _$Data22 _$result;
    try {
      _$result = _$v ??
          new _$Data22._(
              id: id,
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
              serviceId: serviceId,
              packageDetailFiles: _packageDetailFiles?.build(),
              children: _children?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'packageDetailFiles';
        _packageDetailFiles?.build();
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data22', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
