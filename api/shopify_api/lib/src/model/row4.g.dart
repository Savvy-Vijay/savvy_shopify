// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'row4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Row4 extends Row4 {
  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? rank;
  @override
  final bool? activated;
  @override
  final String? helpCenterTopicId;
  @override
  final String? helpCenterTopicName;

  factory _$Row4([void Function(Row4Builder)? updates]) =>
      (new Row4Builder()..update(updates))._build();

  _$Row4._(
      {this.id,
      this.title,
      this.description,
      this.rank,
      this.activated,
      this.helpCenterTopicId,
      this.helpCenterTopicName})
      : super._();

  @override
  Row4 rebuild(void Function(Row4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Row4Builder toBuilder() => new Row4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Row4 &&
        id == other.id &&
        title == other.title &&
        description == other.description &&
        rank == other.rank &&
        activated == other.activated &&
        helpCenterTopicId == other.helpCenterTopicId &&
        helpCenterTopicName == other.helpCenterTopicName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, helpCenterTopicId.hashCode);
    _$hash = $jc(_$hash, helpCenterTopicName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Row4')
          ..add('id', id)
          ..add('title', title)
          ..add('description', description)
          ..add('rank', rank)
          ..add('activated', activated)
          ..add('helpCenterTopicId', helpCenterTopicId)
          ..add('helpCenterTopicName', helpCenterTopicName))
        .toString();
  }
}

class Row4Builder implements Builder<Row4, Row4Builder> {
  _$Row4? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _rank;
  String? get rank => _$this._rank;
  set rank(String? rank) => _$this._rank = rank;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(bool? activated) => _$this._activated = activated;

  String? _helpCenterTopicId;
  String? get helpCenterTopicId => _$this._helpCenterTopicId;
  set helpCenterTopicId(String? helpCenterTopicId) =>
      _$this._helpCenterTopicId = helpCenterTopicId;

  String? _helpCenterTopicName;
  String? get helpCenterTopicName => _$this._helpCenterTopicName;
  set helpCenterTopicName(String? helpCenterTopicName) =>
      _$this._helpCenterTopicName = helpCenterTopicName;

  Row4Builder() {
    Row4._defaults(this);
  }

  Row4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _description = $v.description;
      _rank = $v.rank;
      _activated = $v.activated;
      _helpCenterTopicId = $v.helpCenterTopicId;
      _helpCenterTopicName = $v.helpCenterTopicName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Row4 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Row4;
  }

  @override
  void update(void Function(Row4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Row4 build() => _build();

  _$Row4 _build() {
    final _$result = _$v ??
        new _$Row4._(
            id: id,
            title: title,
            description: description,
            rank: rank,
            activated: activated,
            helpCenterTopicId: helpCenterTopicId,
            helpCenterTopicName: helpCenterTopicName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
