// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_generate_checkout_session_url_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetGenerateCheckoutSessionUrlResponse
    extends GetGenerateCheckoutSessionUrlResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data41? data;

  factory _$GetGenerateCheckoutSessionUrlResponse(
          [void Function(GetGenerateCheckoutSessionUrlResponseBuilder)?
              updates]) =>
      (new GetGenerateCheckoutSessionUrlResponseBuilder()..update(updates))
          ._build();

  _$GetGenerateCheckoutSessionUrlResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  GetGenerateCheckoutSessionUrlResponse rebuild(
          void Function(GetGenerateCheckoutSessionUrlResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetGenerateCheckoutSessionUrlResponseBuilder toBuilder() =>
      new GetGenerateCheckoutSessionUrlResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetGenerateCheckoutSessionUrlResponse &&
        status == other.status &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetGenerateCheckoutSessionUrlResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetGenerateCheckoutSessionUrlResponseBuilder
    implements
        Builder<GetGenerateCheckoutSessionUrlResponse,
            GetGenerateCheckoutSessionUrlResponseBuilder> {
  _$GetGenerateCheckoutSessionUrlResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data41Builder? _data;
  Data41Builder get data => _$this._data ??= new Data41Builder();
  set data(Data41Builder? data) => _$this._data = data;

  GetGenerateCheckoutSessionUrlResponseBuilder() {
    GetGenerateCheckoutSessionUrlResponse._defaults(this);
  }

  GetGenerateCheckoutSessionUrlResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetGenerateCheckoutSessionUrlResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetGenerateCheckoutSessionUrlResponse;
  }

  @override
  void update(
      void Function(GetGenerateCheckoutSessionUrlResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetGenerateCheckoutSessionUrlResponse build() => _build();

  _$GetGenerateCheckoutSessionUrlResponse _build() {
    _$GetGenerateCheckoutSessionUrlResponse _$result;
    try {
      _$result = _$v ??
          new _$GetGenerateCheckoutSessionUrlResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetGenerateCheckoutSessionUrlResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
