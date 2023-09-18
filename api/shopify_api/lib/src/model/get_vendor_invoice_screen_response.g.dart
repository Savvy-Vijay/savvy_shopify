// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_vendor_invoice_screen_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetVendorInvoiceScreenResponse extends GetVendorInvoiceScreenResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data11>? data;

  factory _$GetVendorInvoiceScreenResponse(
          [void Function(GetVendorInvoiceScreenResponseBuilder)? updates]) =>
      (new GetVendorInvoiceScreenResponseBuilder()..update(updates))._build();

  _$GetVendorInvoiceScreenResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetVendorInvoiceScreenResponse rebuild(
          void Function(GetVendorInvoiceScreenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetVendorInvoiceScreenResponseBuilder toBuilder() =>
      new GetVendorInvoiceScreenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetVendorInvoiceScreenResponse &&
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
    return (newBuiltValueToStringHelper(r'GetVendorInvoiceScreenResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetVendorInvoiceScreenResponseBuilder
    implements
        Builder<GetVendorInvoiceScreenResponse,
            GetVendorInvoiceScreenResponseBuilder> {
  _$GetVendorInvoiceScreenResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data11>? _data;
  ListBuilder<Data11> get data => _$this._data ??= new ListBuilder<Data11>();
  set data(ListBuilder<Data11>? data) => _$this._data = data;

  GetVendorInvoiceScreenResponseBuilder() {
    GetVendorInvoiceScreenResponse._defaults(this);
  }

  GetVendorInvoiceScreenResponseBuilder get _$this {
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
  void replace(GetVendorInvoiceScreenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetVendorInvoiceScreenResponse;
  }

  @override
  void update(void Function(GetVendorInvoiceScreenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetVendorInvoiceScreenResponse build() => _build();

  _$GetVendorInvoiceScreenResponse _build() {
    _$GetVendorInvoiceScreenResponse _$result;
    try {
      _$result = _$v ??
          new _$GetVendorInvoiceScreenResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetVendorInvoiceScreenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
