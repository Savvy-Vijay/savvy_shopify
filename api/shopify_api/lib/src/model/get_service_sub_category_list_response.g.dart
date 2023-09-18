// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_service_sub_category_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetServiceSubCategoryListResponse
    extends GetServiceSubCategoryListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data78>? data;

  factory _$GetServiceSubCategoryListResponse(
          [void Function(GetServiceSubCategoryListResponseBuilder)? updates]) =>
      (new GetServiceSubCategoryListResponseBuilder()..update(updates))
          ._build();

  _$GetServiceSubCategoryListResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetServiceSubCategoryListResponse rebuild(
          void Function(GetServiceSubCategoryListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetServiceSubCategoryListResponseBuilder toBuilder() =>
      new GetServiceSubCategoryListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetServiceSubCategoryListResponse &&
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
    return (newBuiltValueToStringHelper(r'GetServiceSubCategoryListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetServiceSubCategoryListResponseBuilder
    implements
        Builder<GetServiceSubCategoryListResponse,
            GetServiceSubCategoryListResponseBuilder> {
  _$GetServiceSubCategoryListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data78>? _data;
  ListBuilder<Data78> get data => _$this._data ??= new ListBuilder<Data78>();
  set data(ListBuilder<Data78>? data) => _$this._data = data;

  GetServiceSubCategoryListResponseBuilder() {
    GetServiceSubCategoryListResponse._defaults(this);
  }

  GetServiceSubCategoryListResponseBuilder get _$this {
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
  void replace(GetServiceSubCategoryListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetServiceSubCategoryListResponse;
  }

  @override
  void update(
      void Function(GetServiceSubCategoryListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetServiceSubCategoryListResponse build() => _build();

  _$GetServiceSubCategoryListResponse _build() {
    _$GetServiceSubCategoryListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetServiceSubCategoryListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetServiceSubCategoryListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
