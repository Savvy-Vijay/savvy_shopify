// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data29.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data29 extends Data29 {
  @override
  final String? id;
  @override
  final String? time;
  @override
  final String? rank;
  @override
  final bool? activated;
  @override
  final bool? deleted;

  factory _$Data29([void Function(Data29Builder)? updates]) =>
      (new Data29Builder()..update(updates))._build();

  _$Data29._({this.id, this.time, this.rank, this.activated, this.deleted})
      : super._();

  @override
  Data29 rebuild(void Function(Data29Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data29Builder toBuilder() => new Data29Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data29 &&
        id == other.id &&
        time == other.time &&
        rank == other.rank &&
        activated == other.activated &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data29')
          ..add('id', id)
          ..add('time', time)
          ..add('rank', rank)
          ..add('activated', activated)
          ..add('deleted', deleted))
        .toString();
  }
}

class Data29Builder implements Builder<Data29, Data29Builder> {
  _$Data29? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  String? _rank;
  String? get rank => _$this._rank;
  set rank(String? rank) => _$this._rank = rank;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(bool? activated) => _$this._activated = activated;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  Data29Builder() {
    Data29._defaults(this);
  }

  Data29Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _time = $v.time;
      _rank = $v.rank;
      _activated = $v.activated;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data29 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data29;
  }

  @override
  void update(void Function(Data29Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data29 build() => _build();

  _$Data29 _build() {
    final _$result = _$v ??
        new _$Data29._(
            id: id,
            time: time,
            rank: rank,
            activated: activated,
            deleted: deleted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
