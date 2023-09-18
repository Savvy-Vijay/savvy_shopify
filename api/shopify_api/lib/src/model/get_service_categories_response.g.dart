// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_service_categories_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetServiceCategoriesResponse extends GetServiceCategoriesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data44? data;

  factory _$GetServiceCategoriesResponse(
          [void Function(GetServiceCategoriesResponseBuilder)? updates]) =>
      (new GetServiceCategoriesResponseBuilder()..update(updates))._build();

  _$GetServiceCategoriesResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetServiceCategoriesResponse rebuild(
          void Function(GetServiceCategoriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetServiceCategoriesResponseBuilder toBuilder() =>
      new GetServiceCategoriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetServiceCategoriesResponse &&
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
    return (newBuiltValueToStringHelper(r'GetServiceCategoriesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetServiceCategoriesResponseBuilder
    implements
        Builder<GetServiceCategoriesResponse,
            GetServiceCategoriesResponseBuilder> {
  _$GetServiceCategoriesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data44Builder? _data;
  Data44Builder get data => _$this._data ??= new Data44Builder();
  set data(Data44Builder? data) => _$this._data = data;

  GetServiceCategoriesResponseBuilder() {
    GetServiceCategoriesResponse._defaults(this);
  }

  GetServiceCategoriesResponseBuilder get _$this {
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
  void replace(GetServiceCategoriesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetServiceCategoriesResponse;
  }

  @override
  void update(void Function(GetServiceCategoriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetServiceCategoriesResponse build() => _build();

  _$GetServiceCategoriesResponse _build() {
    _$GetServiceCategoriesResponse _$result;
    try {
      _$result = _$v ??
          new _$GetServiceCategoriesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetServiceCategoriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
