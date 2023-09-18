// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_cancellation_reasons_list_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCancellationReasonsListDetailResponse
    extends GetCancellationReasonsListDetailResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data68? data;

  factory _$GetCancellationReasonsListDetailResponse(
          [void Function(GetCancellationReasonsListDetailResponseBuilder)?
              updates]) =>
      (new GetCancellationReasonsListDetailResponseBuilder()..update(updates))
          ._build();

  _$GetCancellationReasonsListDetailResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  GetCancellationReasonsListDetailResponse rebuild(
          void Function(GetCancellationReasonsListDetailResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCancellationReasonsListDetailResponseBuilder toBuilder() =>
      new GetCancellationReasonsListDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCancellationReasonsListDetailResponse &&
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
            r'GetCancellationReasonsListDetailResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetCancellationReasonsListDetailResponseBuilder
    implements
        Builder<GetCancellationReasonsListDetailResponse,
            GetCancellationReasonsListDetailResponseBuilder> {
  _$GetCancellationReasonsListDetailResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data68Builder? _data;
  Data68Builder get data => _$this._data ??= new Data68Builder();
  set data(Data68Builder? data) => _$this._data = data;

  GetCancellationReasonsListDetailResponseBuilder() {
    GetCancellationReasonsListDetailResponse._defaults(this);
  }

  GetCancellationReasonsListDetailResponseBuilder get _$this {
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
  void replace(GetCancellationReasonsListDetailResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCancellationReasonsListDetailResponse;
  }

  @override
  void update(
      void Function(GetCancellationReasonsListDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCancellationReasonsListDetailResponse build() => _build();

  _$GetCancellationReasonsListDetailResponse _build() {
    _$GetCancellationReasonsListDetailResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCancellationReasonsListDetailResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetCancellationReasonsListDetailResponse',
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
