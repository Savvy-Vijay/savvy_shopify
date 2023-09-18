// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data10.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data10 extends Data10 {
  @override
  final String? url;

  factory _$Data10([void Function(Data10Builder)? updates]) =>
      (new Data10Builder()..update(updates))._build();

  _$Data10._({this.url}) : super._();

  @override
  Data10 rebuild(void Function(Data10Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data10Builder toBuilder() => new Data10Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data10 && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data10')..add('url', url)).toString();
  }
}

class Data10Builder implements Builder<Data10, Data10Builder> {
  _$Data10? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  Data10Builder() {
    Data10._defaults(this);
  }

  Data10Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data10 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data10;
  }

  @override
  void update(void Function(Data10Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data10 build() => _build();

  _$Data10 _build() {
    final _$result = _$v ?? new _$Data10._(url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
