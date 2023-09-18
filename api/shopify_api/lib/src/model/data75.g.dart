// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data75.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data75 extends Data75 {
  @override
  final num? count;
  @override
  final BuiltList<Row8>? rows;

  factory _$Data75([void Function(Data75Builder)? updates]) =>
      (new Data75Builder()..update(updates))._build();

  _$Data75._({this.count, this.rows}) : super._();

  @override
  Data75 rebuild(void Function(Data75Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data75Builder toBuilder() => new Data75Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data75 && count == other.count && rows == other.rows;
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
    return (newBuiltValueToStringHelper(r'Data75')
          ..add('count', count)
          ..add('rows', rows))
        .toString();
  }
}

class Data75Builder implements Builder<Data75, Data75Builder> {
  _$Data75? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<Row8>? _rows;
  ListBuilder<Row8> get rows => _$this._rows ??= new ListBuilder<Row8>();
  set rows(ListBuilder<Row8>? rows) => _$this._rows = rows;

  Data75Builder() {
    Data75._defaults(this);
  }

  Data75Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _rows = $v.rows?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data75 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data75;
  }

  @override
  void update(void Function(Data75Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data75 build() => _build();

  _$Data75 _build() {
    _$Data75 _$result;
    try {
      _$result = _$v ?? new _$Data75._(count: count, rows: _rows?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rows';
        _rows?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data75', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
