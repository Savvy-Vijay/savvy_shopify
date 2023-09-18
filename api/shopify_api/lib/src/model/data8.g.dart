// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data8.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data8 extends Data8 {
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
  final String? serviceCategoryId;
  @override
  final String? serviceSubCategoryId;
  @override
  final String? serviceProviderId;
  @override
  final String? image;
  @override
  final String? video;

  factory _$Data8([void Function(Data8Builder)? updates]) =>
      (new Data8Builder()..update(updates))._build();

  _$Data8._(
      {this.id,
      this.name,
      this.description,
      this.rank,
      this.activated,
      this.deleted,
      this.serviceCategoryId,
      this.serviceSubCategoryId,
      this.serviceProviderId,
      this.image,
      this.video})
      : super._();

  @override
  Data8 rebuild(void Function(Data8Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data8Builder toBuilder() => new Data8Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data8 &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        rank == other.rank &&
        activated == other.activated &&
        deleted == other.deleted &&
        serviceCategoryId == other.serviceCategoryId &&
        serviceSubCategoryId == other.serviceSubCategoryId &&
        serviceProviderId == other.serviceProviderId &&
        image == other.image &&
        video == other.video;
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
    _$hash = $jc(_$hash, serviceCategoryId.hashCode);
    _$hash = $jc(_$hash, serviceSubCategoryId.hashCode);
    _$hash = $jc(_$hash, serviceProviderId.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data8')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('rank', rank)
          ..add('activated', activated)
          ..add('deleted', deleted)
          ..add('serviceCategoryId', serviceCategoryId)
          ..add('serviceSubCategoryId', serviceSubCategoryId)
          ..add('serviceProviderId', serviceProviderId)
          ..add('image', image)
          ..add('video', video))
        .toString();
  }
}

class Data8Builder implements Builder<Data8, Data8Builder> {
  _$Data8? _$v;

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

  String? _serviceCategoryId;
  String? get serviceCategoryId => _$this._serviceCategoryId;
  set serviceCategoryId(String? serviceCategoryId) =>
      _$this._serviceCategoryId = serviceCategoryId;

  String? _serviceSubCategoryId;
  String? get serviceSubCategoryId => _$this._serviceSubCategoryId;
  set serviceSubCategoryId(String? serviceSubCategoryId) =>
      _$this._serviceSubCategoryId = serviceSubCategoryId;

  String? _serviceProviderId;
  String? get serviceProviderId => _$this._serviceProviderId;
  set serviceProviderId(String? serviceProviderId) =>
      _$this._serviceProviderId = serviceProviderId;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _video;
  String? get video => _$this._video;
  set video(String? video) => _$this._video = video;

  Data8Builder() {
    Data8._defaults(this);
  }

  Data8Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _rank = $v.rank;
      _activated = $v.activated;
      _deleted = $v.deleted;
      _serviceCategoryId = $v.serviceCategoryId;
      _serviceSubCategoryId = $v.serviceSubCategoryId;
      _serviceProviderId = $v.serviceProviderId;
      _image = $v.image;
      _video = $v.video;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data8 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data8;
  }

  @override
  void update(void Function(Data8Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data8 build() => _build();

  _$Data8 _build() {
    final _$result = _$v ??
        new _$Data8._(
            id: id,
            name: name,
            description: description,
            rank: rank,
            activated: activated,
            deleted: deleted,
            serviceCategoryId: serviceCategoryId,
            serviceSubCategoryId: serviceSubCategoryId,
            serviceProviderId: serviceProviderId,
            image: image,
            video: video);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
