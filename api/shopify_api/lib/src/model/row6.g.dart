// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'row6.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Row6 extends Row6 {
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

  factory _$Row6([void Function(Row6Builder)? updates]) =>
      (new Row6Builder()..update(updates))._build();

  _$Row6._({this.id, this.time, this.rank, this.activated, this.deleted})
      : super._();

  @override
  Row6 rebuild(void Function(Row6Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Row6Builder toBuilder() => new Row6Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Row6 &&
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
    return (newBuiltValueToStringHelper(r'Row6')
          ..add('id', id)
          ..add('time', time)
          ..add('rank', rank)
          ..add('activated', activated)
          ..add('deleted', deleted))
        .toString();
  }
}

class Row6Builder implements Builder<Row6, Row6Builder> {
  _$Row6? _$v;

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

  Row6Builder() {
    Row6._defaults(this);
  }

  Row6Builder get _$this {
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
  void replace(Row6 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Row6;
  }

  @override
  void update(void Function(Row6Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Row6 build() => _build();

  _$Row6 _build() {
    final _$result = _$v ??
        new _$Row6._(
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
