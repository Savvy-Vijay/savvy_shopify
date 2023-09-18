// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_service_categories_list_with_type_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetServiceCategoriesListWithTypeResponse
    extends GetServiceCategoriesListWithTypeResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data44>? data;

  factory _$GetServiceCategoriesListWithTypeResponse(
          [void Function(GetServiceCategoriesListWithTypeResponseBuilder)?
              updates]) =>
      (new GetServiceCategoriesListWithTypeResponseBuilder()..update(updates))
          ._build();

  _$GetServiceCategoriesListWithTypeResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  GetServiceCategoriesListWithTypeResponse rebuild(
          void Function(GetServiceCategoriesListWithTypeResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetServiceCategoriesListWithTypeResponseBuilder toBuilder() =>
      new GetServiceCategoriesListWithTypeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetServiceCategoriesListWithTypeResponse &&
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
    return (newBuiltValueToStringHelper(
            r'GetServiceCategoriesListWithTypeResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetServiceCategoriesListWithTypeResponseBuilder
    implements
        Builder<GetServiceCategoriesListWithTypeResponse,
            GetServiceCategoriesListWithTypeResponseBuilder> {
  _$GetServiceCategoriesListWithTypeResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data44>? _data;
  ListBuilder<Data44> get data => _$this._data ??= new ListBuilder<Data44>();
  set data(ListBuilder<Data44>? data) => _$this._data = data;

  GetServiceCategoriesListWithTypeResponseBuilder() {
    GetServiceCategoriesListWithTypeResponse._defaults(this);
  }

  GetServiceCategoriesListWithTypeResponseBuilder get _$this {
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
  void replace(GetServiceCategoriesListWithTypeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetServiceCategoriesListWithTypeResponse;
  }

  @override
  void update(
      void Function(GetServiceCategoriesListWithTypeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetServiceCategoriesListWithTypeResponse build() => _build();

  _$GetServiceCategoriesListWithTypeResponse _build() {
    _$GetServiceCategoriesListWithTypeResponse _$result;
    try {
      _$result = _$v ??
          new _$GetServiceCategoriesListWithTypeResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetServiceCategoriesListWithTypeResponse',
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
