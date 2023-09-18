// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_service_list_with_category_and_subcategory_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetServiceListWithCategoryAndSubcategoryResponse
    extends GetServiceListWithCategoryAndSubcategoryResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data16>? data;

  factory _$GetServiceListWithCategoryAndSubcategoryResponse(
          [void Function(
                  GetServiceListWithCategoryAndSubcategoryResponseBuilder)?
              updates]) =>
      (new GetServiceListWithCategoryAndSubcategoryResponseBuilder()
            ..update(updates))
          ._build();

  _$GetServiceListWithCategoryAndSubcategoryResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  GetServiceListWithCategoryAndSubcategoryResponse rebuild(
          void Function(GetServiceListWithCategoryAndSubcategoryResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetServiceListWithCategoryAndSubcategoryResponseBuilder toBuilder() =>
      new GetServiceListWithCategoryAndSubcategoryResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetServiceListWithCategoryAndSubcategoryResponse &&
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
            r'GetServiceListWithCategoryAndSubcategoryResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetServiceListWithCategoryAndSubcategoryResponseBuilder
    implements
        Builder<GetServiceListWithCategoryAndSubcategoryResponse,
            GetServiceListWithCategoryAndSubcategoryResponseBuilder> {
  _$GetServiceListWithCategoryAndSubcategoryResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data16>? _data;
  ListBuilder<Data16> get data => _$this._data ??= new ListBuilder<Data16>();
  set data(ListBuilder<Data16>? data) => _$this._data = data;

  GetServiceListWithCategoryAndSubcategoryResponseBuilder() {
    GetServiceListWithCategoryAndSubcategoryResponse._defaults(this);
  }

  GetServiceListWithCategoryAndSubcategoryResponseBuilder get _$this {
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
  void replace(GetServiceListWithCategoryAndSubcategoryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetServiceListWithCategoryAndSubcategoryResponse;
  }

  @override
  void update(
      void Function(GetServiceListWithCategoryAndSubcategoryResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetServiceListWithCategoryAndSubcategoryResponse build() => _build();

  _$GetServiceListWithCategoryAndSubcategoryResponse _build() {
    _$GetServiceListWithCategoryAndSubcategoryResponse _$result;
    try {
      _$result = _$v ??
          new _$GetServiceListWithCategoryAndSubcategoryResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetServiceListWithCategoryAndSubcategoryResponse',
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
