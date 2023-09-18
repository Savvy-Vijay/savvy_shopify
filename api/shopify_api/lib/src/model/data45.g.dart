// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data45.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data45 extends Data45 {
  @override
  final num? count;
  @override
  final BuiltList<Row>? rows;

  factory _$Data45([void Function(Data45Builder)? updates]) =>
      (new Data45Builder()..update(updates))._build();

  _$Data45._({this.count, this.rows}) : super._();

  @override
  Data45 rebuild(void Function(Data45Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data45Builder toBuilder() => new Data45Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data45 && count == other.count && rows == other.rows;
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
    return (newBuiltValueToStringHelper(r'Data45')
          ..add('count', count)
          ..add('rows', rows))
        .toString();
  }
}

class Data45Builder implements Builder<Data45, Data45Builder> {
  _$Data45? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<Row>? _rows;
  ListBuilder<Row> get rows => _$this._rows ??= new ListBuilder<Row>();
  set rows(ListBuilder<Row>? rows) => _$this._rows = rows;

  Data45Builder() {
    Data45._defaults(this);
  }

  Data45Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _rows = $v.rows?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data45 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data45;
  }

  @override
  void update(void Function(Data45Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data45 build() => _build();

  _$Data45 _build() {
    _$Data45 _$result;
    try {
      _$result = _$v ?? new _$Data45._(count: count, rows: _rows?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rows';
        _rows?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data45', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
