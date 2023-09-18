// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data64.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data64 extends Data64 {
  @override
  final num? count;
  @override
  final BuiltList<Row4>? rows;

  factory _$Data64([void Function(Data64Builder)? updates]) =>
      (new Data64Builder()..update(updates))._build();

  _$Data64._({this.count, this.rows}) : super._();

  @override
  Data64 rebuild(void Function(Data64Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data64Builder toBuilder() => new Data64Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data64 && count == other.count && rows == other.rows;
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
    return (newBuiltValueToStringHelper(r'Data64')
          ..add('count', count)
          ..add('rows', rows))
        .toString();
  }
}

class Data64Builder implements Builder<Data64, Data64Builder> {
  _$Data64? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<Row4>? _rows;
  ListBuilder<Row4> get rows => _$this._rows ??= new ListBuilder<Row4>();
  set rows(ListBuilder<Row4>? rows) => _$this._rows = rows;

  Data64Builder() {
    Data64._defaults(this);
  }

  Data64Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _rows = $v.rows?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data64 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data64;
  }

  @override
  void update(void Function(Data64Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data64 build() => _build();

  _$Data64 _build() {
    _$Data64 _$result;
    try {
      _$result = _$v ?? new _$Data64._(count: count, rows: _rows?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rows';
        _rows?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data64', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
