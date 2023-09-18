// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_package_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPackageDetailsResponse extends GetPackageDetailsResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data23? data;

  factory _$GetPackageDetailsResponse(
          [void Function(GetPackageDetailsResponseBuilder)? updates]) =>
      (new GetPackageDetailsResponseBuilder()..update(updates))._build();

  _$GetPackageDetailsResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetPackageDetailsResponse rebuild(
          void Function(GetPackageDetailsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPackageDetailsResponseBuilder toBuilder() =>
      new GetPackageDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPackageDetailsResponse &&
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
    return (newBuiltValueToStringHelper(r'GetPackageDetailsResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetPackageDetailsResponseBuilder
    implements
        Builder<GetPackageDetailsResponse, GetPackageDetailsResponseBuilder> {
  _$GetPackageDetailsResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data23Builder? _data;
  Data23Builder get data => _$this._data ??= new Data23Builder();
  set data(Data23Builder? data) => _$this._data = data;

  GetPackageDetailsResponseBuilder() {
    GetPackageDetailsResponse._defaults(this);
  }

  GetPackageDetailsResponseBuilder get _$this {
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
  void replace(GetPackageDetailsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPackageDetailsResponse;
  }

  @override
  void update(void Function(GetPackageDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPackageDetailsResponse build() => _build();

  _$GetPackageDetailsResponse _build() {
    _$GetPackageDetailsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetPackageDetailsResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPackageDetailsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
