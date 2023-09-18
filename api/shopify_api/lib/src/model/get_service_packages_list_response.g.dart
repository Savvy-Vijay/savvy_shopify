// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_service_packages_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetServicePackagesListResponse extends GetServicePackagesListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data17>? data;

  factory _$GetServicePackagesListResponse(
          [void Function(GetServicePackagesListResponseBuilder)? updates]) =>
      (new GetServicePackagesListResponseBuilder()..update(updates))._build();

  _$GetServicePackagesListResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetServicePackagesListResponse rebuild(
          void Function(GetServicePackagesListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetServicePackagesListResponseBuilder toBuilder() =>
      new GetServicePackagesListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetServicePackagesListResponse &&
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
    return (newBuiltValueToStringHelper(r'GetServicePackagesListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetServicePackagesListResponseBuilder
    implements
        Builder<GetServicePackagesListResponse,
            GetServicePackagesListResponseBuilder> {
  _$GetServicePackagesListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data17>? _data;
  ListBuilder<Data17> get data => _$this._data ??= new ListBuilder<Data17>();
  set data(ListBuilder<Data17>? data) => _$this._data = data;

  GetServicePackagesListResponseBuilder() {
    GetServicePackagesListResponse._defaults(this);
  }

  GetServicePackagesListResponseBuilder get _$this {
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
  void replace(GetServicePackagesListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetServicePackagesListResponse;
  }

  @override
  void update(void Function(GetServicePackagesListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetServicePackagesListResponse build() => _build();

  _$GetServicePackagesListResponse _build() {
    _$GetServicePackagesListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetServicePackagesListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetServicePackagesListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
