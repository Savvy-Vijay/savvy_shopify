// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data55.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data55 extends Data55 {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? description;
  @override
  final String? rank;
  @override
  final bool? activated;
  @override
  final bool? deleted;

  factory _$Data55([void Function(Data55Builder)? updates]) =>
      (new Data55Builder()..update(updates))._build();

  _$Data55._(
      {this.id,
      this.name,
      this.type,
      this.description,
      this.rank,
      this.activated,
      this.deleted})
      : super._();

  @override
  Data55 rebuild(void Function(Data55Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data55Builder toBuilder() => new Data55Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data55 &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        description == other.description &&
        rank == other.rank &&
        activated == other.activated &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data55')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('description', description)
          ..add('rank', rank)
          ..add('activated', activated)
          ..add('deleted', deleted))
        .toString();
  }
}

class Data55Builder implements Builder<Data55, Data55Builder> {
  _$Data55? _$v;

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

  String? _rank;
  String? get rank => _$this._rank;
  set rank(String? rank) => _$this._rank = rank;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(bool? activated) => _$this._activated = activated;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  Data55Builder() {
    Data55._defaults(this);
  }

  Data55Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _description = $v.description;
      _rank = $v.rank;
      _activated = $v.activated;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data55 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data55;
  }

  @override
  void update(void Function(Data55Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data55 build() => _build();

  _$Data55 _build() {
    final _$result = _$v ??
        new _$Data55._(
            id: id,
            name: name,
            type: type,
            description: description,
            rank: rank,
            activated: activated,
            deleted: deleted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
