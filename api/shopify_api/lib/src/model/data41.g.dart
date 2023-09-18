// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data41.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data41 extends Data41 {
  @override
  final String? paymentUrl;

  factory _$Data41([void Function(Data41Builder)? updates]) =>
      (new Data41Builder()..update(updates))._build();

  _$Data41._({this.paymentUrl}) : super._();

  @override
  Data41 rebuild(void Function(Data41Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data41Builder toBuilder() => new Data41Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data41 && paymentUrl == other.paymentUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data41')
          ..add('paymentUrl', paymentUrl))
        .toString();
  }
}

class Data41Builder implements Builder<Data41, Data41Builder> {
  _$Data41? _$v;

  String? _paymentUrl;
  String? get paymentUrl => _$this._paymentUrl;
  set paymentUrl(String? paymentUrl) => _$this._paymentUrl = paymentUrl;

  Data41Builder() {
    Data41._defaults(this);
  }

  Data41Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentUrl = $v.paymentUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data41 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data41;
  }

  @override
  void update(void Function(Data41Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data41 build() => _build();

  _$Data41 _build() {
    final _$result = _$v ?? new _$Data41._(paymentUrl: paymentUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
