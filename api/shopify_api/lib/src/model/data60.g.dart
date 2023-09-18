// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data60.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data60 extends Data60 {
  @override
  final num? count;
  @override
  final BuiltList<Row3>? rows;

  factory _$Data60([void Function(Data60Builder)? updates]) =>
      (new Data60Builder()..update(updates))._build();

  _$Data60._({this.count, this.rows}) : super._();

  @override
  Data60 rebuild(void Function(Data60Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data60Builder toBuilder() => new Data60Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data60 && count == other.count && rows == other.rows;
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
    return (newBuiltValueToStringHelper(r'Data60')
          ..add('count', count)
          ..add('rows', rows))
        .toString();
  }
}

class Data60Builder implements Builder<Data60, Data60Builder> {
  _$Data60? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<Row3>? _rows;
  ListBuilder<Row3> get rows => _$this._rows ??= new ListBuilder<Row3>();
  set rows(ListBuilder<Row3>? rows) => _$this._rows = rows;

  Data60Builder() {
    Data60._defaults(this);
  }

  Data60Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _rows = $v.rows?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data60 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data60;
  }

  @override
  void update(void Function(Data60Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data60 build() => _build();

  _$Data60 _build() {
    _$Data60 _$result;
    try {
      _$result = _$v ?? new _$Data60._(count: count, rows: _rows?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rows';
        _rows?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data60', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
