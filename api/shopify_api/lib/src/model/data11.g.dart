// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data11.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data11 extends Data11 {
  @override
  final String? month;
  @override
  final String? monthName;
  @override
  final String? year;

  factory _$Data11([void Function(Data11Builder)? updates]) =>
      (new Data11Builder()..update(updates))._build();

  _$Data11._({this.month, this.monthName, this.year}) : super._();

  @override
  Data11 rebuild(void Function(Data11Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data11Builder toBuilder() => new Data11Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data11 &&
        month == other.month &&
        monthName == other.monthName &&
        year == other.year;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, month.hashCode);
    _$hash = $jc(_$hash, monthName.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data11')
          ..add('month', month)
          ..add('monthName', monthName)
          ..add('year', year))
        .toString();
  }
}

class Data11Builder implements Builder<Data11, Data11Builder> {
  _$Data11? _$v;

  String? _month;
  String? get month => _$this._month;
  set month(String? month) => _$this._month = month;

  String? _monthName;
  String? get monthName => _$this._monthName;
  set monthName(String? monthName) => _$this._monthName = monthName;

  String? _year;
  String? get year => _$this._year;
  set year(String? year) => _$this._year = year;

  Data11Builder() {
    Data11._defaults(this);
  }

  Data11Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _month = $v.month;
      _monthName = $v.monthName;
      _year = $v.year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data11 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data11;
  }

  @override
  void update(void Function(Data11Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data11 build() => _build();

  _$Data11 _build() {
    final _$result =
        _$v ?? new _$Data11._(month: month, monthName: monthName, year: year);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
