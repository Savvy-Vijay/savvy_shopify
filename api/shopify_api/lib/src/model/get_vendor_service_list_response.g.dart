// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_vendor_service_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetVendorServiceListResponse extends GetVendorServiceListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data6? data;

  factory _$GetVendorServiceListResponse(
          [void Function(GetVendorServiceListResponseBuilder)? updates]) =>
      (new GetVendorServiceListResponseBuilder()..update(updates))._build();

  _$GetVendorServiceListResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetVendorServiceListResponse rebuild(
          void Function(GetVendorServiceListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetVendorServiceListResponseBuilder toBuilder() =>
      new GetVendorServiceListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetVendorServiceListResponse &&
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
    return (newBuiltValueToStringHelper(r'GetVendorServiceListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetVendorServiceListResponseBuilder
    implements
        Builder<GetVendorServiceListResponse,
            GetVendorServiceListResponseBuilder> {
  _$GetVendorServiceListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data6Builder? _data;
  Data6Builder get data => _$this._data ??= new Data6Builder();
  set data(Data6Builder? data) => _$this._data = data;

  GetVendorServiceListResponseBuilder() {
    GetVendorServiceListResponse._defaults(this);
  }

  GetVendorServiceListResponseBuilder get _$this {
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
  void replace(GetVendorServiceListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetVendorServiceListResponse;
  }

  @override
  void update(void Function(GetVendorServiceListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetVendorServiceListResponse build() => _build();

  _$GetVendorServiceListResponse _build() {
    _$GetVendorServiceListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetVendorServiceListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetVendorServiceListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
