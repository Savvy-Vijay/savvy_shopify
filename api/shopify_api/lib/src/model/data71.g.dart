// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data71.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data71 extends Data71 {
  @override
  final num? count;
  @override
  final BuiltList<Row6>? rows;

  factory _$Data71([void Function(Data71Builder)? updates]) =>
      (new Data71Builder()..update(updates))._build();

  _$Data71._({this.count, this.rows}) : super._();

  @override
  Data71 rebuild(void Function(Data71Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data71Builder toBuilder() => new Data71Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data71 && count == other.count && rows == other.rows;
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
    return (newBuiltValueToStringHelper(r'Data71')
          ..add('count', count)
          ..add('rows', rows))
        .toString();
  }
}

class Data71Builder implements Builder<Data71, Data71Builder> {
  _$Data71? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<Row6>? _rows;
  ListBuilder<Row6> get rows => _$this._rows ??= new ListBuilder<Row6>();
  set rows(ListBuilder<Row6>? rows) => _$this._rows = rows;

  Data71Builder() {
    Data71._defaults(this);
  }

  Data71Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _rows = $v.rows?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data71 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data71;
  }

  @override
  void update(void Function(Data71Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data71 build() => _build();

  _$Data71 _build() {
    _$Data71 _$result;
    try {
      _$result = _$v ?? new _$Data71._(count: count, rows: _rows?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rows';
        _rows?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data71', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
