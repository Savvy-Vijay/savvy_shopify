// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_category_types_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCategoryTypesResponse extends GetCategoryTypesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data30>? data;

  factory _$GetCategoryTypesResponse(
          [void Function(GetCategoryTypesResponseBuilder)? updates]) =>
      (new GetCategoryTypesResponseBuilder()..update(updates))._build();

  _$GetCategoryTypesResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetCategoryTypesResponse rebuild(
          void Function(GetCategoryTypesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCategoryTypesResponseBuilder toBuilder() =>
      new GetCategoryTypesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCategoryTypesResponse &&
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
    return (newBuiltValueToStringHelper(r'GetCategoryTypesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetCategoryTypesResponseBuilder
    implements
        Builder<GetCategoryTypesResponse, GetCategoryTypesResponseBuilder> {
  _$GetCategoryTypesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data30>? _data;
  ListBuilder<Data30> get data => _$this._data ??= new ListBuilder<Data30>();
  set data(ListBuilder<Data30>? data) => _$this._data = data;

  GetCategoryTypesResponseBuilder() {
    GetCategoryTypesResponse._defaults(this);
  }

  GetCategoryTypesResponseBuilder get _$this {
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
  void replace(GetCategoryTypesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCategoryTypesResponse;
  }

  @override
  void update(void Function(GetCategoryTypesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCategoryTypesResponse build() => _build();

  _$GetCategoryTypesResponse _build() {
    _$GetCategoryTypesResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCategoryTypesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetCategoryTypesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
