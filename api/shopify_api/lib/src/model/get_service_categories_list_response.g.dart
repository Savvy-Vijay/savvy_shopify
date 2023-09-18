// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_service_categories_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetServiceCategoriesListResponse
    extends GetServiceCategoriesListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data45? data;

  factory _$GetServiceCategoriesListResponse(
          [void Function(GetServiceCategoriesListResponseBuilder)? updates]) =>
      (new GetServiceCategoriesListResponseBuilder()..update(updates))._build();

  _$GetServiceCategoriesListResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetServiceCategoriesListResponse rebuild(
          void Function(GetServiceCategoriesListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetServiceCategoriesListResponseBuilder toBuilder() =>
      new GetServiceCategoriesListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetServiceCategoriesListResponse &&
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
    return (newBuiltValueToStringHelper(r'GetServiceCategoriesListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetServiceCategoriesListResponseBuilder
    implements
        Builder<GetServiceCategoriesListResponse,
            GetServiceCategoriesListResponseBuilder> {
  _$GetServiceCategoriesListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data45Builder? _data;
  Data45Builder get data => _$this._data ??= new Data45Builder();
  set data(Data45Builder? data) => _$this._data = data;

  GetServiceCategoriesListResponseBuilder() {
    GetServiceCategoriesListResponse._defaults(this);
  }

  GetServiceCategoriesListResponseBuilder get _$this {
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
  void replace(GetServiceCategoriesListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetServiceCategoriesListResponse;
  }

  @override
  void update(void Function(GetServiceCategoriesListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetServiceCategoriesListResponse build() => _build();

  _$GetServiceCategoriesListResponse _build() {
    _$GetServiceCategoriesListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetServiceCategoriesListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetServiceCategoriesListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
