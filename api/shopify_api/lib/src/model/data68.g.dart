// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data68.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data68 extends Data68 {
  @override
  final num? count;
  @override
  final BuiltList<Row5>? rows;

  factory _$Data68([void Function(Data68Builder)? updates]) =>
      (new Data68Builder()..update(updates))._build();

  _$Data68._({this.count, this.rows}) : super._();

  @override
  Data68 rebuild(void Function(Data68Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data68Builder toBuilder() => new Data68Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data68 && count == other.count && rows == other.rows;
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
    return (newBuiltValueToStringHelper(r'Data68')
          ..add('count', count)
          ..add('rows', rows))
        .toString();
  }
}

class Data68Builder implements Builder<Data68, Data68Builder> {
  _$Data68? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<Row5>? _rows;
  ListBuilder<Row5> get rows => _$this._rows ??= new ListBuilder<Row5>();
  set rows(ListBuilder<Row5>? rows) => _$this._rows = rows;

  Data68Builder() {
    Data68._defaults(this);
  }

  Data68Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _rows = $v.rows?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data68 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data68;
  }

  @override
  void update(void Function(Data68Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data68 build() => _build();

  _$Data68 _build() {
    _$Data68 _$result;
    try {
      _$result = _$v ?? new _$Data68._(count: count, rows: _rows?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rows';
        _rows?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data68', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
