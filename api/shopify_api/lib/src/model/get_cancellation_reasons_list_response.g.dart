// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_cancellation_reasons_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCancellationReasonsListResponse
    extends GetCancellationReasonsListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data43? data;

  factory _$GetCancellationReasonsListResponse(
          [void Function(GetCancellationReasonsListResponseBuilder)?
              updates]) =>
      (new GetCancellationReasonsListResponseBuilder()..update(updates))
          ._build();

  _$GetCancellationReasonsListResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetCancellationReasonsListResponse rebuild(
          void Function(GetCancellationReasonsListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCancellationReasonsListResponseBuilder toBuilder() =>
      new GetCancellationReasonsListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCancellationReasonsListResponse &&
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
    return (newBuiltValueToStringHelper(r'GetCancellationReasonsListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetCancellationReasonsListResponseBuilder
    implements
        Builder<GetCancellationReasonsListResponse,
            GetCancellationReasonsListResponseBuilder> {
  _$GetCancellationReasonsListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data43Builder? _data;
  Data43Builder get data => _$this._data ??= new Data43Builder();
  set data(Data43Builder? data) => _$this._data = data;

  GetCancellationReasonsListResponseBuilder() {
    GetCancellationReasonsListResponse._defaults(this);
  }

  GetCancellationReasonsListResponseBuilder get _$this {
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
  void replace(GetCancellationReasonsListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCancellationReasonsListResponse;
  }

  @override
  void update(
      void Function(GetCancellationReasonsListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCancellationReasonsListResponse build() => _build();

  _$GetCancellationReasonsListResponse _build() {
    _$GetCancellationReasonsListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCancellationReasonsListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetCancellationReasonsListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
