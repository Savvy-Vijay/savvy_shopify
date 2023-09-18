// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data51.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data51 extends Data51 {
  @override
  final num? count;
  @override
  final BuiltList<Row1>? rows;

  factory _$Data51([void Function(Data51Builder)? updates]) =>
      (new Data51Builder()..update(updates))._build();

  _$Data51._({this.count, this.rows}) : super._();

  @override
  Data51 rebuild(void Function(Data51Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data51Builder toBuilder() => new Data51Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data51 && count == other.count && rows == other.rows;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, rows.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data51')
          ..add('count', count)
          ..add('rows', rows))
        .toString();
  }
}

class Data51Builder implements Builder<Data51, Data51Builder> {
  _$Data51? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<Row1>? _rows;
  ListBuilder<Row1> get rows => _$this._rows ??= new ListBuilder<Row1>();
  set rows(ListBuilder<Row1>? rows) => _$this._rows = rows;

  Data51Builder() {
    Data51._defaults(this);
  }

  Data51Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _rows = $v.rows?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data51 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data51;
  }

  @override
  void update(void Function(Data51Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data51 build() => _build();

  _$Data51 _build() {
    _$Data51 _$result;
    try {
      _$result = _$v ?? new _$Data51._(count: count, rows: _rows?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rows';
        _rows?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data51', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
