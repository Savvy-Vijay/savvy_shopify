// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_service_sub_categories_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetServiceSubCategoriesListResponse
    extends GetServiceSubCategoriesListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data51? data;

  factory _$GetServiceSubCategoriesListResponse(
          [void Function(GetServiceSubCategoriesListResponseBuilder)?
              updates]) =>
      (new GetServiceSubCategoriesListResponseBuilder()..update(updates))
          ._build();

  _$GetServiceSubCategoriesListResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  GetServiceSubCategoriesListResponse rebuild(
          void Function(GetServiceSubCategoriesListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetServiceSubCategoriesListResponseBuilder toBuilder() =>
      new GetServiceSubCategoriesListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetServiceSubCategoriesListResponse &&
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
    return (newBuiltValueToStringHelper(r'GetServiceSubCategoriesListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetServiceSubCategoriesListResponseBuilder
    implements
        Builder<GetServiceSubCategoriesListResponse,
            GetServiceSubCategoriesListResponseBuilder> {
  _$GetServiceSubCategoriesListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data51Builder? _data;
  Data51Builder get data => _$this._data ??= new Data51Builder();
  set data(Data51Builder? data) => _$this._data = data;

  GetServiceSubCategoriesListResponseBuilder() {
    GetServiceSubCategoriesListResponse._defaults(this);
  }

  GetServiceSubCategoriesListResponseBuilder get _$this {
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
  void replace(GetServiceSubCategoriesListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetServiceSubCategoriesListResponse;
  }

  @override
  void update(
      void Function(GetServiceSubCategoriesListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetServiceSubCategoriesListResponse build() => _build();

  _$GetServiceSubCategoriesListResponse _build() {
    _$GetServiceSubCategoriesListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetServiceSubCategoriesListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetServiceSubCategoriesListResponse',
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
