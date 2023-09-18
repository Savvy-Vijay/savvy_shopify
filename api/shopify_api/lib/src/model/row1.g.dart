// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'row1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Row1 extends Row1 {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? rank;
  @override
  final bool? activated;
  @override
  final bool? deleted;
  @override
  final String? serviceCategoryId;
  @override
  final String? serviceCategoryName;
  @override
  final String? image;
  @override
  final String? video;

  factory _$Row1([void Function(Row1Builder)? updates]) =>
      (new Row1Builder()..update(updates))._build();

  _$Row1._(
      {this.id,
      this.name,
      this.rank,
      this.activated,
      this.deleted,
      this.serviceCategoryId,
      this.serviceCategoryName,
      this.image,
      this.video})
      : super._();

  @override
  Row1 rebuild(void Function(Row1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Row1Builder toBuilder() => new Row1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Row1 &&
        id == other.id &&
        name == other.name &&
        rank == other.rank &&
        activated == other.activated &&
        deleted == other.deleted &&
        serviceCategoryId == other.serviceCategoryId &&
        serviceCategoryName == other.serviceCategoryName &&
        image == other.image &&
        video == other.video;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, serviceCategoryId.hashCode);
    _$hash = $jc(_$hash, serviceCategoryName.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Row1')
          ..add('id', id)
          ..add('name', name)
          ..add('rank', rank)
          ..add('activated', activated)
          ..add('deleted', deleted)
          ..add('serviceCategoryId', serviceCategoryId)
          ..add('serviceCategoryName', serviceCategoryName)
          ..add('image', image)
          ..add('video', video))
        .toString();
  }
}

class Row1Builder implements Builder<Row1, Row1Builder> {
  _$Row1? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  String? _serviceCategoryName;
  String? get serviceCategoryName => _$this._serviceCategoryName;
  set serviceCategoryName(String? serviceCategoryName) =>
      _$this._serviceCategoryName = serviceCategoryName;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _video;
  String? get video => _$this._video;
  set video(String? video) => _$this._video = video;

  Row1Builder() {
    Row1._defaults(this);
  }

  Row1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _rank = $v.rank;
      _activated = $v.activated;
      _deleted = $v.deleted;
      _serviceCategoryId = $v.serviceCategoryId;
      _serviceCategoryName = $v.serviceCategoryName;
      _image = $v.image;
      _video = $v.video;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Row1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Row1;
  }

  @override
  void update(void Function(Row1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Row1 build() => _build();

  _$Row1 _build() {
    final _$result = _$v ??
        new _$Row1._(
            id: id,
            name: name,
            rank: rank,
            activated: activated,
            deleted: deleted,
            serviceCategoryId: serviceCategoryId,
            serviceCategoryName: serviceCategoryName,
            image: image,
            video: video);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
