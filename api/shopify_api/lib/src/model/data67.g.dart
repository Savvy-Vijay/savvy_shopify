// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data67.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data67 extends Data67 {
  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? rank;
  @override
  final bool? activated;
  @override
  final bool? deleted;

  factory _$Data67([void Function(Data67Builder)? updates]) =>
      (new Data67Builder()..update(updates))._build();

  _$Data67._({this.id, this.title, this.rank, this.activated, this.deleted})
      : super._();

  @override
  Data67 rebuild(void Function(Data67Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data67Builder toBuilder() => new Data67Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data67 &&
        id == other.id &&
        title == other.title &&
        rank == other.rank &&
        activated == other.activated &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data67')
          ..add('id', id)
          ..add('title', title)
          ..add('rank', rank)
          ..add('activated', activated)
          ..add('deleted', deleted))
        .toString();
  }
}

class Data67Builder implements Builder<Data67, Data67Builder> {
  _$Data67? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _rank;
  String? get rank => _$this._rank;
  set rank(String? rank) => _$this._rank = rank;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(bool? activated) => _$this._activated = activated;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  Data67Builder() {
    Data67._defaults(this);
  }

  Data67Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _rank = $v.rank;
      _activated = $v.activated;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data67 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data67;
  }

  @override
  void update(void Function(Data67Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data67 build() => _build();

  _$Data67 _build() {
    final _$result = _$v ??
        new _$Data67._(
            id: id,
            title: title,
            rank: rank,
            activated: activated,
            deleted: deleted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
