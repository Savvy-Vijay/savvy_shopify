// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_service_packages_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetServicePackagesResponse extends GetServicePackagesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data17? data;

  factory _$GetServicePackagesResponse(
          [void Function(GetServicePackagesResponseBuilder)? updates]) =>
      (new GetServicePackagesResponseBuilder()..update(updates))._build();

  _$GetServicePackagesResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetServicePackagesResponse rebuild(
          void Function(GetServicePackagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetServicePackagesResponseBuilder toBuilder() =>
      new GetServicePackagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetServicePackagesResponse &&
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
    return (newBuiltValueToStringHelper(r'GetServicePackagesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetServicePackagesResponseBuilder
    implements
        Builder<GetServicePackagesResponse, GetServicePackagesResponseBuilder> {
  _$GetServicePackagesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data17Builder? _data;
  Data17Builder get data => _$this._data ??= new Data17Builder();
  set data(Data17Builder? data) => _$this._data = data;

  GetServicePackagesResponseBuilder() {
    GetServicePackagesResponse._defaults(this);
  }

  GetServicePackagesResponseBuilder get _$this {
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
  void replace(GetServicePackagesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetServicePackagesResponse;
  }

  @override
  void update(void Function(GetServicePackagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetServicePackagesResponse build() => _build();

  _$GetServicePackagesResponse _build() {
    _$GetServicePackagesResponse _$result;
    try {
      _$result = _$v ??
          new _$GetServicePackagesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetServicePackagesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
