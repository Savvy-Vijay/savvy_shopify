// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data17.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data17 extends Data17 {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? rank;
  @override
  final bool? activated;
  @override
  final bool? deleted;
  @override
  final String? serviceId;
  @override
  final String? image;
  @override
  final String? video;
  @override
  final String? categoryId;
  @override
  final String? subCategoryId;

  factory _$Data17([void Function(Data17Builder)? updates]) =>
      (new Data17Builder()..update(updates))._build();

  _$Data17._(
      {this.id,
      this.name,
      this.description,
      this.rank,
      this.activated,
      this.deleted,
      this.serviceId,
      this.image,
      this.video,
      this.categoryId,
      this.subCategoryId})
      : super._();

  @override
  Data17 rebuild(void Function(Data17Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data17Builder toBuilder() => new Data17Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data17 &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        rank == other.rank &&
        activated == other.activated &&
        deleted == other.deleted &&
        serviceId == other.serviceId &&
        image == other.image &&
        video == other.video &&
        categoryId == other.categoryId &&
        subCategoryId == other.subCategoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, serviceId.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, subCategoryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data17')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('rank', rank)
          ..add('activated', activated)
          ..add('deleted', deleted)
          ..add('serviceId', serviceId)
          ..add('image', image)
          ..add('video', video)
          ..add('categoryId', categoryId)
          ..add('subCategoryId', subCategoryId))
        .toString();
  }
}

class Data17Builder implements Builder<Data17, Data17Builder> {
  _$Data17? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _rank;
  String? get rank => _$this._rank;
  set rank(String? rank) => _$this._rank = rank;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(bool? activated) => _$this._activated = activated;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _serviceId;
  String? get serviceId => _$this._serviceId;
  set serviceId(String? serviceId) => _$this._serviceId = serviceId;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _video;
  String? get video => _$this._video;
  set video(String? video) => _$this._video = video;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  String? _subCategoryId;
  String? get subCategoryId => _$this._subCategoryId;
  set subCategoryId(String? subCategoryId) =>
      _$this._subCategoryId = subCategoryId;

  Data17Builder() {
    Data17._defaults(this);
  }

  Data17Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _rank = $v.rank;
      _activated = $v.activated;
      _deleted = $v.deleted;
      _serviceId = $v.serviceId;
      _image = $v.image;
      _video = $v.video;
      _categoryId = $v.categoryId;
      _subCategoryId = $v.subCategoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data17 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data17;
  }

  @override
  void update(void Function(Data17Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data17 build() => _build();

  _$Data17 _build() {
    final _$result = _$v ??
        new _$Data17._(
            id: id,
            name: name,
            description: description,
            rank: rank,
            activated: activated,
            deleted: deleted,
            serviceId: serviceId,
            image: image,
            video: video,
            categoryId: categoryId,
            subCategoryId: subCategoryId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
