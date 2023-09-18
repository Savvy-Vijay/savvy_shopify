// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_cancellation_reasons_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCancellationReasonsResponse extends GetCancellationReasonsResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data67? data;

  factory _$GetCancellationReasonsResponse(
          [void Function(GetCancellationReasonsResponseBuilder)? updates]) =>
      (new GetCancellationReasonsResponseBuilder()..update(updates))._build();

  _$GetCancellationReasonsResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetCancellationReasonsResponse rebuild(
          void Function(GetCancellationReasonsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCancellationReasonsResponseBuilder toBuilder() =>
      new GetCancellationReasonsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCancellationReasonsResponse &&
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
    return (newBuiltValueToStringHelper(r'GetCancellationReasonsResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetCancellationReasonsResponseBuilder
    implements
        Builder<GetCancellationReasonsResponse,
            GetCancellationReasonsResponseBuilder> {
  _$GetCancellationReasonsResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data67Builder? _data;
  Data67Builder get data => _$this._data ??= new Data67Builder();
  set data(Data67Builder? data) => _$this._data = data;

  GetCancellationReasonsResponseBuilder() {
    GetCancellationReasonsResponse._defaults(this);
  }

  GetCancellationReasonsResponseBuilder get _$this {
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
  void replace(GetCancellationReasonsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCancellationReasonsResponse;
  }

  @override
  void update(void Function(GetCancellationReasonsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCancellationReasonsResponse build() => _build();

  _$GetCancellationReasonsResponse _build() {
    _$GetCancellationReasonsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCancellationReasonsResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetCancellationReasonsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
