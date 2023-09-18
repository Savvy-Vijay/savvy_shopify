// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_vendor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetVendorResponse extends GetVendorResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data2? data;

  factory _$GetVendorResponse(
          [void Function(GetVendorResponseBuilder)? updates]) =>
      (new GetVendorResponseBuilder()..update(updates))._build();

  _$GetVendorResponse._({this.status, this.message, this.data}) : super._();

  @override
  GetVendorResponse rebuild(void Function(GetVendorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetVendorResponseBuilder toBuilder() =>
      new GetVendorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetVendorResponse &&
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
    return (newBuiltValueToStringHelper(r'GetVendorResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetVendorResponseBuilder
    implements Builder<GetVendorResponse, GetVendorResponseBuilder> {
  _$GetVendorResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data2Builder? _data;
  Data2Builder get data => _$this._data ??= new Data2Builder();
  set data(Data2Builder? data) => _$this._data = data;

  GetVendorResponseBuilder() {
    GetVendorResponse._defaults(this);
  }

  GetVendorResponseBuilder get _$this {
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
  void replace(GetVendorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetVendorResponse;
  }

  @override
  void update(void Function(GetVendorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetVendorResponse build() => _build();

  _$GetVendorResponse _build() {
    _$GetVendorResponse _$result;
    try {
      _$result = _$v ??
          new _$GetVendorResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetVendorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
