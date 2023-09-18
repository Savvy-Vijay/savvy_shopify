// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_vendor_booking_tab_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetVendorBookingTabResponse extends GetVendorBookingTabResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data5>? data;

  factory _$GetVendorBookingTabResponse(
          [void Function(GetVendorBookingTabResponseBuilder)? updates]) =>
      (new GetVendorBookingTabResponseBuilder()..update(updates))._build();

  _$GetVendorBookingTabResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetVendorBookingTabResponse rebuild(
          void Function(GetVendorBookingTabResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetVendorBookingTabResponseBuilder toBuilder() =>
      new GetVendorBookingTabResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetVendorBookingTabResponse &&
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
    return (newBuiltValueToStringHelper(r'GetVendorBookingTabResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetVendorBookingTabResponseBuilder
    implements
        Builder<GetVendorBookingTabResponse,
            GetVendorBookingTabResponseBuilder> {
  _$GetVendorBookingTabResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data5>? _data;
  ListBuilder<Data5> get data => _$this._data ??= new ListBuilder<Data5>();
  set data(ListBuilder<Data5>? data) => _$this._data = data;

  GetVendorBookingTabResponseBuilder() {
    GetVendorBookingTabResponse._defaults(this);
  }

  GetVendorBookingTabResponseBuilder get _$this {
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
  void replace(GetVendorBookingTabResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetVendorBookingTabResponse;
  }

  @override
  void update(void Function(GetVendorBookingTabResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetVendorBookingTabResponse build() => _build();

  _$GetVendorBookingTabResponse _build() {
    _$GetVendorBookingTabResponse _$result;
    try {
      _$result = _$v ??
          new _$GetVendorBookingTabResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetVendorBookingTabResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
