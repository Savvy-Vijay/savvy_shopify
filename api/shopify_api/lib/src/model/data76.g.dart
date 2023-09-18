// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data76.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data76 extends Data76 {
  @override
  final String? settingId;
  @override
  final String? name;
  @override
  final String? value;

  factory _$Data76([void Function(Data76Builder)? updates]) =>
      (new Data76Builder()..update(updates))._build();

  _$Data76._({this.settingId, this.name, this.value}) : super._();

  @override
  Data76 rebuild(void Function(Data76Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data76Builder toBuilder() => new Data76Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data76 &&
        settingId == other.settingId &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, settingId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data76')
          ..add('settingId', settingId)
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class Data76Builder implements Builder<Data76, Data76Builder> {
  _$Data76? _$v;

  String? _settingId;
  String? get settingId => _$this._settingId;
  set settingId(String? settingId) => _$this._settingId = settingId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  Data76Builder() {
    Data76._defaults(this);
  }

  Data76Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _settingId = $v.settingId;
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data76 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data76;
  }

  @override
  void update(void Function(Data76Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data76 build() => _build();

  _$Data76 _build() {
    final _$result =
        _$v ?? new _$Data76._(settingId: settingId, name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
