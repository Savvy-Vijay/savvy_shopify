// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_addresses_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserAddressesListResponse extends GetUserAddressesListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data26>? data;

  factory _$GetUserAddressesListResponse(
          [void Function(GetUserAddressesListResponseBuilder)? updates]) =>
      (new GetUserAddressesListResponseBuilder()..update(updates))._build();

  _$GetUserAddressesListResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetUserAddressesListResponse rebuild(
          void Function(GetUserAddressesListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserAddressesListResponseBuilder toBuilder() =>
      new GetUserAddressesListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserAddressesListResponse &&
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
    return (newBuiltValueToStringHelper(r'GetUserAddressesListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetUserAddressesListResponseBuilder
    implements
        Builder<GetUserAddressesListResponse,
            GetUserAddressesListResponseBuilder> {
  _$GetUserAddressesListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data26>? _data;
  ListBuilder<Data26> get data => _$this._data ??= new ListBuilder<Data26>();
  set data(ListBuilder<Data26>? data) => _$this._data = data;

  GetUserAddressesListResponseBuilder() {
    GetUserAddressesListResponse._defaults(this);
  }

  GetUserAddressesListResponseBuilder get _$this {
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
  void replace(GetUserAddressesListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUserAddressesListResponse;
  }

  @override
  void update(void Function(GetUserAddressesListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserAddressesListResponse build() => _build();

  _$GetUserAddressesListResponse _build() {
    _$GetUserAddressesListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetUserAddressesListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetUserAddressesListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
