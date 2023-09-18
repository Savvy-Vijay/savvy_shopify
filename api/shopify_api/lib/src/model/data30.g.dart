// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data30.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data30 extends Data30 {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? type;

  factory _$Data30([void Function(Data30Builder)? updates]) =>
      (new Data30Builder()..update(updates))._build();

  _$Data30._({this.id, this.name, this.type}) : super._();

  @override
  Data30 rebuild(void Function(Data30Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data30Builder toBuilder() => new Data30Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data30 &&
        id == other.id &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data30')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class Data30Builder implements Builder<Data30, Data30Builder> {
  _$Data30? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  Data30Builder() {
    Data30._defaults(this);
  }

  Data30Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data30 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data30;
  }

  @override
  void update(void Function(Data30Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data30 build() => _build();

  _$Data30 _build() {
    final _$result = _$v ?? new _$Data30._(id: id, name: name, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
