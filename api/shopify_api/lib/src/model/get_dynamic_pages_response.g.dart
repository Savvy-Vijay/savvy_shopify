// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dynamic_pages_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetDynamicPagesResponse extends GetDynamicPagesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data84? data;

  factory _$GetDynamicPagesResponse(
          [void Function(GetDynamicPagesResponseBuilder)? updates]) =>
      (new GetDynamicPagesResponseBuilder()..update(updates))._build();

  _$GetDynamicPagesResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetDynamicPagesResponse rebuild(
          void Function(GetDynamicPagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDynamicPagesResponseBuilder toBuilder() =>
      new GetDynamicPagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDynamicPagesResponse &&
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
    return (newBuiltValueToStringHelper(r'GetDynamicPagesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetDynamicPagesResponseBuilder
    implements
        Builder<GetDynamicPagesResponse, GetDynamicPagesResponseBuilder> {
  _$GetDynamicPagesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data84Builder? _data;
  Data84Builder get data => _$this._data ??= new Data84Builder();
  set data(Data84Builder? data) => _$this._data = data;

  GetDynamicPagesResponseBuilder() {
    GetDynamicPagesResponse._defaults(this);
  }

  GetDynamicPagesResponseBuilder get _$this {
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
  void replace(GetDynamicPagesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetDynamicPagesResponse;
  }

  @override
  void update(void Function(GetDynamicPagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDynamicPagesResponse build() => _build();

  _$GetDynamicPagesResponse _build() {
    _$GetDynamicPagesResponse _$result;
    try {
      _$result = _$v ??
          new _$GetDynamicPagesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetDynamicPagesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
