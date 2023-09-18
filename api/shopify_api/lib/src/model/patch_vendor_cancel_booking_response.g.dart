// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_vendor_cancel_booking_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchVendorCancelBookingResponse
    extends PatchVendorCancelBookingResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final JsonObject? data;

  factory _$PatchVendorCancelBookingResponse(
          [void Function(PatchVendorCancelBookingResponseBuilder)? updates]) =>
      (new PatchVendorCancelBookingResponseBuilder()..update(updates))._build();

  _$PatchVendorCancelBookingResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PatchVendorCancelBookingResponse rebuild(
          void Function(PatchVendorCancelBookingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchVendorCancelBookingResponseBuilder toBuilder() =>
      new PatchVendorCancelBookingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchVendorCancelBookingResponse &&
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
    return (newBuiltValueToStringHelper(r'PatchVendorCancelBookingResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchVendorCancelBookingResponseBuilder
    implements
        Builder<PatchVendorCancelBookingResponse,
            PatchVendorCancelBookingResponseBuilder> {
  _$PatchVendorCancelBookingResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PatchVendorCancelBookingResponseBuilder() {
    PatchVendorCancelBookingResponse._defaults(this);
  }

  PatchVendorCancelBookingResponseBuilder get _$this {
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
  void replace(PatchVendorCancelBookingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchVendorCancelBookingResponse;
  }

  @override
  void update(void Function(PatchVendorCancelBookingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchVendorCancelBookingResponse build() => _build();

  _$PatchVendorCancelBookingResponse _build() {
    final _$result = _$v ??
        new _$PatchVendorCancelBookingResponse._(
            status: status, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
