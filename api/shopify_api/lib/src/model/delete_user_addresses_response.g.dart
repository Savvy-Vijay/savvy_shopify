// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_user_addresses_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteUserAddressesResponse extends DeleteUserAddressesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<JsonObject?>? data;

  factory _$DeleteUserAddressesResponse(
          [void Function(DeleteUserAddressesResponseBuilder)? updates]) =>
      (new DeleteUserAddressesResponseBuilder()..update(updates))._build();

  _$DeleteUserAddressesResponse._({this.status, this.message, this.data})
      : super._();

  @override
  DeleteUserAddressesResponse rebuild(
          void Function(DeleteUserAddressesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteUserAddressesResponseBuilder toBuilder() =>
      new DeleteUserAddressesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteUserAddressesResponse &&
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
    return (newBuiltValueToStringHelper(r'DeleteUserAddressesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class DeleteUserAddressesResponseBuilder
    implements
        Builder<DeleteUserAddressesResponse,
            DeleteUserAddressesResponseBuilder> {
  _$DeleteUserAddressesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<JsonObject?>? _data;
  ListBuilder<JsonObject?> get data =>
      _$this._data ??= new ListBuilder<JsonObject?>();
  set data(ListBuilder<JsonObject?>? data) => _$this._data = data;

  DeleteUserAddressesResponseBuilder() {
    DeleteUserAddressesResponse._defaults(this);
  }

  DeleteUserAddressesResponseBuilder get _$this {
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
  void replace(DeleteUserAddressesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteUserAddressesResponse;
  }

  @override
  void update(void Function(DeleteUserAddressesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteUserAddressesResponse build() => _build();

  _$DeleteUserAddressesResponse _build() {
    _$DeleteUserAddressesResponse _$result;
    try {
      _$result = _$v ??
          new _$DeleteUserAddressesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeleteUserAddressesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
