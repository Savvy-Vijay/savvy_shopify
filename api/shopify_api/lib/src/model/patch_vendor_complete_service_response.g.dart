// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_vendor_complete_service_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchVendorCompleteServiceResponse
    extends PatchVendorCompleteServiceResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final JsonObject? data;

  factory _$PatchVendorCompleteServiceResponse(
          [void Function(PatchVendorCompleteServiceResponseBuilder)?
              updates]) =>
      (new PatchVendorCompleteServiceResponseBuilder()..update(updates))
          ._build();

  _$PatchVendorCompleteServiceResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PatchVendorCompleteServiceResponse rebuild(
          void Function(PatchVendorCompleteServiceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchVendorCompleteServiceResponseBuilder toBuilder() =>
      new PatchVendorCompleteServiceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchVendorCompleteServiceResponse &&
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
    return (newBuiltValueToStringHelper(r'PatchVendorCompleteServiceResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchVendorCompleteServiceResponseBuilder
    implements
        Builder<PatchVendorCompleteServiceResponse,
            PatchVendorCompleteServiceResponseBuilder> {
  _$PatchVendorCompleteServiceResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PatchVendorCompleteServiceResponseBuilder() {
    PatchVendorCompleteServiceResponse._defaults(this);
  }

  PatchVendorCompleteServiceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchVendorCompleteServiceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchVendorCompleteServiceResponse;
  }

  @override
  void update(
      void Function(PatchVendorCompleteServiceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchVendorCompleteServiceResponse build() => _build();

  _$PatchVendorCompleteServiceResponse _build() {
    final _$result = _$v ??
        new _$PatchVendorCompleteServiceResponse._(
            status: status, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
