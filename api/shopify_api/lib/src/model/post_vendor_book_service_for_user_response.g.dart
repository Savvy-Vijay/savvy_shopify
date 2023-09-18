// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_vendor_book_service_for_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostVendorBookServiceForUserResponse
    extends PostVendorBookServiceForUserResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final JsonObject? data;

  factory _$PostVendorBookServiceForUserResponse(
          [void Function(PostVendorBookServiceForUserResponseBuilder)?
              updates]) =>
      (new PostVendorBookServiceForUserResponseBuilder()..update(updates))
          ._build();

  _$PostVendorBookServiceForUserResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  PostVendorBookServiceForUserResponse rebuild(
          void Function(PostVendorBookServiceForUserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostVendorBookServiceForUserResponseBuilder toBuilder() =>
      new PostVendorBookServiceForUserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostVendorBookServiceForUserResponse &&
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
    return (newBuiltValueToStringHelper(r'PostVendorBookServiceForUserResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PostVendorBookServiceForUserResponseBuilder
    implements
        Builder<PostVendorBookServiceForUserResponse,
            PostVendorBookServiceForUserResponseBuilder> {
  _$PostVendorBookServiceForUserResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PostVendorBookServiceForUserResponseBuilder() {
    PostVendorBookServiceForUserResponse._defaults(this);
  }

  PostVendorBookServiceForUserResponseBuilder get _$this {
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
  void replace(PostVendorBookServiceForUserResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostVendorBookServiceForUserResponse;
  }

  @override
  void update(
      void Function(PostVendorBookServiceForUserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostVendorBookServiceForUserResponse build() => _build();

  _$PostVendorBookServiceForUserResponse _build() {
    final _$result = _$v ??
        new _$PostVendorBookServiceForUserResponse._(
            status: status, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
