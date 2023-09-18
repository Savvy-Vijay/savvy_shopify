// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_export_invoice_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetExportInvoiceResponse extends GetExportInvoiceResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data10? data;

  factory _$GetExportInvoiceResponse(
          [void Function(GetExportInvoiceResponseBuilder)? updates]) =>
      (new GetExportInvoiceResponseBuilder()..update(updates))._build();

  _$GetExportInvoiceResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetExportInvoiceResponse rebuild(
          void Function(GetExportInvoiceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetExportInvoiceResponseBuilder toBuilder() =>
      new GetExportInvoiceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetExportInvoiceResponse &&
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
    return (newBuiltValueToStringHelper(r'GetExportInvoiceResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetExportInvoiceResponseBuilder
    implements
        Builder<GetExportInvoiceResponse, GetExportInvoiceResponseBuilder> {
  _$GetExportInvoiceResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data10Builder? _data;
  Data10Builder get data => _$this._data ??= new Data10Builder();
  set data(Data10Builder? data) => _$this._data = data;

  GetExportInvoiceResponseBuilder() {
    GetExportInvoiceResponse._defaults(this);
  }

  GetExportInvoiceResponseBuilder get _$this {
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
  void replace(GetExportInvoiceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetExportInvoiceResponse;
  }

  @override
  void update(void Function(GetExportInvoiceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetExportInvoiceResponse build() => _build();

  _$GetExportInvoiceResponse _build() {
    _$GetExportInvoiceResponse _$result;
    try {
      _$result = _$v ??
          new _$GetExportInvoiceResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetExportInvoiceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
