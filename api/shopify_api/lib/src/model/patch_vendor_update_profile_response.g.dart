// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_vendor_update_profile_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchVendorUpdateProfileResponse
    extends PatchVendorUpdateProfileResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data2? data;

  factory _$PatchVendorUpdateProfileResponse(
          [void Function(PatchVendorUpdateProfileResponseBuilder)? updates]) =>
      (new PatchVendorUpdateProfileResponseBuilder()..update(updates))._build();

  _$PatchVendorUpdateProfileResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PatchVendorUpdateProfileResponse rebuild(
          void Function(PatchVendorUpdateProfileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchVendorUpdateProfileResponseBuilder toBuilder() =>
      new PatchVendorUpdateProfileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchVendorUpdateProfileResponse &&
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
    return (newBuiltValueToStringHelper(r'PatchVendorUpdateProfileResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchVendorUpdateProfileResponseBuilder
    implements
        Builder<PatchVendorUpdateProfileResponse,
            PatchVendorUpdateProfileResponseBuilder> {
  _$PatchVendorUpdateProfileResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data2Builder? _data;
  Data2Builder get data => _$this._data ??= new Data2Builder();
  set data(Data2Builder? data) => _$this._data = data;

  PatchVendorUpdateProfileResponseBuilder() {
    PatchVendorUpdateProfileResponse._defaults(this);
  }

  PatchVendorUpdateProfileResponseBuilder get _$this {
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
  void replace(PatchVendorUpdateProfileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchVendorUpdateProfileResponse;
  }

  @override
  void update(void Function(PatchVendorUpdateProfileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchVendorUpdateProfileResponse build() => _build();

  _$PatchVendorUpdateProfileResponse _build() {
    _$PatchVendorUpdateProfileResponse _$result;
    try {
      _$result = _$v ??
          new _$PatchVendorUpdateProfileResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchVendorUpdateProfileResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
