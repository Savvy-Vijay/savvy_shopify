// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data44.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data44 extends Data44 {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? gender;
  @override
  final String? rank;
  @override
  final bool? activated;
  @override
  final bool? deleted;
  @override
  final String? categoryTypeId;
  @override
  final String? image;

  factory _$Data44([void Function(Data44Builder)? updates]) =>
      (new Data44Builder()..update(updates))._build();

  _$Data44._(
      {this.id,
      this.name,
      this.gender,
      this.rank,
      this.activated,
      this.deleted,
      this.categoryTypeId,
      this.image})
      : super._();

  @override
  Data44 rebuild(void Function(Data44Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data44Builder toBuilder() => new Data44Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data44 &&
        id == other.id &&
        name == other.name &&
        gender == other.gender &&
        rank == other.rank &&
        activated == other.activated &&
        deleted == other.deleted &&
        categoryTypeId == other.categoryTypeId &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, categoryTypeId.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data44')
          ..add('id', id)
          ..add('name', name)
          ..add('gender', gender)
          ..add('rank', rank)
          ..add('activated', activated)
          ..add('deleted', deleted)
          ..add('categoryTypeId', categoryTypeId)
          ..add('image', image))
        .toString();
  }
}

class Data44Builder implements Builder<Data44, Data44Builder> {
  _$Data44? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  String? _rank;
  String? get rank => _$this._rank;
  set rank(String? rank) => _$this._rank = rank;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(bool? activated) => _$this._activated = activated;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _categoryTypeId;
  String? get categoryTypeId => _$this._categoryTypeId;
  set categoryTypeId(String? categoryTypeId) =>
      _$this._categoryTypeId = categoryTypeId;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  Data44Builder() {
    Data44._defaults(this);
  }

  Data44Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _gender = $v.gender;
      _rank = $v.rank;
      _activated = $v.activated;
      _deleted = $v.deleted;
      _categoryTypeId = $v.categoryTypeId;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data44 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data44;
  }

  @override
  void update(void Function(Data44Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data44 build() => _build();

  _$Data44 _build() {
    final _$result = _$v ??
        new _$Data44._(
            id: id,
            name: name,
            gender: gender,
            rank: rank,
            activated: activated,
            deleted: deleted,
            categoryTypeId: categoryTypeId,
            image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
