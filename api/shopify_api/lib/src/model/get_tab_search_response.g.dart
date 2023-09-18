// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tab_search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTabSearchResponse extends GetTabSearchResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data39>? data;

  factory _$GetTabSearchResponse(
          [void Function(GetTabSearchResponseBuilder)? updates]) =>
      (new GetTabSearchResponseBuilder()..update(updates))._build();

  _$GetTabSearchResponse._({this.status, this.message, this.data}) : super._();

  @override
  GetTabSearchResponse rebuild(
          void Function(GetTabSearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTabSearchResponseBuilder toBuilder() =>
      new GetTabSearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTabSearchResponse &&
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
    return (newBuiltValueToStringHelper(r'GetTabSearchResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetTabSearchResponseBuilder
    implements Builder<GetTabSearchResponse, GetTabSearchResponseBuilder> {
  _$GetTabSearchResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data39>? _data;
  ListBuilder<Data39> get data => _$this._data ??= new ListBuilder<Data39>();
  set data(ListBuilder<Data39>? data) => _$this._data = data;

  GetTabSearchResponseBuilder() {
    GetTabSearchResponse._defaults(this);
  }

  GetTabSearchResponseBuilder get _$this {
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
  void replace(GetTabSearchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTabSearchResponse;
  }

  @override
  void update(void Function(GetTabSearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTabSearchResponse build() => _build();

  _$GetTabSearchResponse _build() {
    _$GetTabSearchResponse _$result;
    try {
      _$result = _$v ??
          new _$GetTabSearchResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTabSearchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
