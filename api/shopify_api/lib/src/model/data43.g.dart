// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data43.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data43 extends Data43 {
  @override
  final num? count;
  @override
  final BuiltList<CancellationRow>? cancellationRows;

  factory _$Data43([void Function(Data43Builder)? updates]) =>
      (new Data43Builder()..update(updates))._build();

  _$Data43._({this.count, this.cancellationRows}) : super._();

  @override
  Data43 rebuild(void Function(Data43Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data43Builder toBuilder() => new Data43Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data43 &&
        count == other.count &&
        cancellationRows == other.cancellationRows;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, cancellationRows.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data43')
          ..add('count', count)
          ..add('cancellationRows', cancellationRows))
        .toString();
  }
}

class Data43Builder implements Builder<Data43, Data43Builder> {
  _$Data43? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<CancellationRow>? _cancellationRows;
  ListBuilder<CancellationRow> get cancellationRows =>
      _$this._cancellationRows ??= new ListBuilder<CancellationRow>();
  set cancellationRows(ListBuilder<CancellationRow>? cancellationRows) =>
      _$this._cancellationRows = cancellationRows;

  Data43Builder() {
    Data43._defaults(this);
  }

  Data43Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _cancellationRows = $v.cancellationRows?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data43 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data43;
  }

  @override
  void update(void Function(Data43Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data43 build() => _build();

  _$Data43 _build() {
    _$Data43 _$result;
    try {
      _$result = _$v ??
          new _$Data43._(
              count: count, cancellationRows: _cancellationRows?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cancellationRows';
        _cancellationRows?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data43', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
