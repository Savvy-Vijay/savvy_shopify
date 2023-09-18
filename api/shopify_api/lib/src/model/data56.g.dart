// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data56.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data56 extends Data56 {
  @override
  final num? count;
  @override
  final BuiltList<Row2>? rows;

  factory _$Data56([void Function(Data56Builder)? updates]) =>
      (new Data56Builder()..update(updates))._build();

  _$Data56._({this.count, this.rows}) : super._();

  @override
  Data56 rebuild(void Function(Data56Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data56Builder toBuilder() => new Data56Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data56 && count == other.count && rows == other.rows;
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
    return (newBuiltValueToStringHelper(r'Data56')
          ..add('count', count)
          ..add('rows', rows))
        .toString();
  }
}

class Data56Builder implements Builder<Data56, Data56Builder> {
  _$Data56? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<Row2>? _rows;
  ListBuilder<Row2> get rows => _$this._rows ??= new ListBuilder<Row2>();
  set rows(ListBuilder<Row2>? rows) => _$this._rows = rows;

  Data56Builder() {
    Data56._defaults(this);
  }

  Data56Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _rows = $v.rows?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data56 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data56;
  }

  @override
  void update(void Function(Data56Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data56 build() => _build();

  _$Data56 _build() {
    _$Data56 _$result;
    try {
      _$result = _$v ?? new _$Data56._(count: count, rows: _rows?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rows';
        _rows?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data56', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
