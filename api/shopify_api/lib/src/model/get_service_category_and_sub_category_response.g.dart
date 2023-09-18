// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_service_category_and_sub_category_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetServiceCategoryAndSubCategoryResponse
    extends GetServiceCategoryAndSubCategoryResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data32>? data;

  factory _$GetServiceCategoryAndSubCategoryResponse(
          [void Function(GetServiceCategoryAndSubCategoryResponseBuilder)?
              updates]) =>
      (new GetServiceCategoryAndSubCategoryResponseBuilder()..update(updates))
          ._build();

  _$GetServiceCategoryAndSubCategoryResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  GetServiceCategoryAndSubCategoryResponse rebuild(
          void Function(GetServiceCategoryAndSubCategoryResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetServiceCategoryAndSubCategoryResponseBuilder toBuilder() =>
      new GetServiceCategoryAndSubCategoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetServiceCategoryAndSubCategoryResponse &&
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
            r'GetServiceCategoryAndSubCategoryResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetServiceCategoryAndSubCategoryResponseBuilder
    implements
        Builder<GetServiceCategoryAndSubCategoryResponse,
            GetServiceCategoryAndSubCategoryResponseBuilder> {
  _$GetServiceCategoryAndSubCategoryResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data32>? _data;
  ListBuilder<Data32> get data => _$this._data ??= new ListBuilder<Data32>();
  set data(ListBuilder<Data32>? data) => _$this._data = data;

  GetServiceCategoryAndSubCategoryResponseBuilder() {
    GetServiceCategoryAndSubCategoryResponse._defaults(this);
  }

  GetServiceCategoryAndSubCategoryResponseBuilder get _$this {
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
  void replace(GetServiceCategoryAndSubCategoryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetServiceCategoryAndSubCategoryResponse;
  }

  @override
  void update(
      void Function(GetServiceCategoryAndSubCategoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetServiceCategoryAndSubCategoryResponse build() => _build();

  _$GetServiceCategoryAndSubCategoryResponse _build() {
    _$GetServiceCategoryAndSubCategoryResponse _$result;
    try {
      _$result = _$v ??
          new _$GetServiceCategoryAndSubCategoryResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetServiceCategoryAndSubCategoryResponse',
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
