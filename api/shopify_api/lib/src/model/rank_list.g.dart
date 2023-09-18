// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rank_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RankList extends RankList {
  @override
  final String? id;
  @override
  final String? rank;

  factory _$RankList([void Function(RankListBuilder)? updates]) =>
      (new RankListBuilder()..update(updates))._build();

  _$RankList._({this.id, this.rank}) : super._();

  @override
  RankList rebuild(void Function(RankListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RankListBuilder toBuilder() => new RankListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RankList && id == other.id && rank == other.rank;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RankList')
          ..add('id', id)
          ..add('rank', rank))
        .toString();
  }
}

class RankListBuilder implements Builder<RankList, RankListBuilder> {
  _$RankList? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _rank;
  String? get rank => _$this._rank;
  set rank(String? rank) => _$this._rank = rank;

  RankListBuilder() {
    RankList._defaults(this);
  }

  RankListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _rank = $v.rank;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RankList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RankList;
  }

  @override
  void update(void Function(RankListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RankList build() => _build();

  _$RankList _build() {
    final _$result = _$v ?? new _$RankList._(id: id, rank: rank);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
