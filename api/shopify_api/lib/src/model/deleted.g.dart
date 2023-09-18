// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deleted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Deleted extends Deleted {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final bool? isSelected;

  factory _$Deleted([void Function(DeletedBuilder)? updates]) =>
      (new DeletedBuilder()..update(updates))._build();

  _$Deleted._({this.id, this.name, this.type, this.isSelected}) : super._();

  @override
  Deleted rebuild(void Function(DeletedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeletedBuilder toBuilder() => new DeletedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Deleted &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        isSelected == other.isSelected;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, isSelected.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Deleted')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('isSelected', isSelected))
        .toString();
  }
}

class DeletedBuilder implements Builder<Deleted, DeletedBuilder> {
  _$Deleted? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  bool? _isSelected;
  bool? get isSelected => _$this._isSelected;
  set isSelected(bool? isSelected) => _$this._isSelected = isSelected;

  DeletedBuilder() {
    Deleted._defaults(this);
  }

  DeletedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _isSelected = $v.isSelected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Deleted other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Deleted;
  }

  @override
  void update(void Function(DeletedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Deleted build() => _build();

  _$Deleted _build() {
    final _$result = _$v ??
        new _$Deleted._(id: id, name: name, type: type, isSelected: isSelected);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
