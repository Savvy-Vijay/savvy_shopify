// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'row8.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Row8 extends Row8 {
  @override
  final String? settingId;
  @override
  final String? name;
  @override
  final String? value;

  factory _$Row8([void Function(Row8Builder)? updates]) =>
      (new Row8Builder()..update(updates))._build();

  _$Row8._({this.settingId, this.name, this.value}) : super._();

  @override
  Row8 rebuild(void Function(Row8Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Row8Builder toBuilder() => new Row8Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Row8 &&
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
    return (newBuiltValueToStringHelper(r'Row8')
          ..add('settingId', settingId)
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class Row8Builder implements Builder<Row8, Row8Builder> {
  _$Row8? _$v;

  String? _settingId;
  String? get settingId => _$this._settingId;
  set settingId(String? settingId) => _$this._settingId = settingId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  Row8Builder() {
    Row8._defaults(this);
  }

  Row8Builder get _$this {
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
  void replace(Row8 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Row8;
  }

  @override
  void update(void Function(Row8Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Row8 build() => _build();

  _$Row8 _build() {
    final _$result =
        _$v ?? new _$Row8._(settingId: settingId, name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
