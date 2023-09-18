// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_service_packages_list_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetServicePackagesListDetailResponse
    extends GetServicePackagesListDetailResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data38? data;

  factory _$GetServicePackagesListDetailResponse(
          [void Function(GetServicePackagesListDetailResponseBuilder)?
              updates]) =>
      (new GetServicePackagesListDetailResponseBuilder()..update(updates))
          ._build();

  _$GetServicePackagesListDetailResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  GetServicePackagesListDetailResponse rebuild(
          void Function(GetServicePackagesListDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetServicePackagesListDetailResponseBuilder toBuilder() =>
      new GetServicePackagesListDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetServicePackagesListDetailResponse &&
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
    return (newBuiltValueToStringHelper(r'GetServicePackagesListDetailResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetServicePackagesListDetailResponseBuilder
    implements
        Builder<GetServicePackagesListDetailResponse,
            GetServicePackagesListDetailResponseBuilder> {
  _$GetServicePackagesListDetailResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data38Builder? _data;
  Data38Builder get data => _$this._data ??= new Data38Builder();
  set data(Data38Builder? data) => _$this._data = data;

  GetServicePackagesListDetailResponseBuilder() {
    GetServicePackagesListDetailResponse._defaults(this);
  }

  GetServicePackagesListDetailResponseBuilder get _$this {
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
  void replace(GetServicePackagesListDetailResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetServicePackagesListDetailResponse;
  }

  @override
  void update(
      void Function(GetServicePackagesListDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetServicePackagesListDetailResponse build() => _build();

  _$GetServicePackagesListDetailResponse _build() {
    _$GetServicePackagesListDetailResponse _$result;
    try {
      _$result = _$v ??
          new _$GetServicePackagesListDetailResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetServicePackagesListDetailResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
