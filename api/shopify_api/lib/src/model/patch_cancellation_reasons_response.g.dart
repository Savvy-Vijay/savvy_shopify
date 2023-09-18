// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_cancellation_reasons_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchCancellationReasonsResponse
    extends PatchCancellationReasonsResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data67? data;

  factory _$PatchCancellationReasonsResponse(
          [void Function(PatchCancellationReasonsResponseBuilder)? updates]) =>
      (new PatchCancellationReasonsResponseBuilder()..update(updates))._build();

  _$PatchCancellationReasonsResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PatchCancellationReasonsResponse rebuild(
          void Function(PatchCancellationReasonsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchCancellationReasonsResponseBuilder toBuilder() =>
      new PatchCancellationReasonsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchCancellationReasonsResponse &&
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
    return (newBuiltValueToStringHelper(r'PatchCancellationReasonsResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchCancellationReasonsResponseBuilder
    implements
        Builder<PatchCancellationReasonsResponse,
            PatchCancellationReasonsResponseBuilder> {
  _$PatchCancellationReasonsResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data67Builder? _data;
  Data67Builder get data => _$this._data ??= new Data67Builder();
  set data(Data67Builder? data) => _$this._data = data;

  PatchCancellationReasonsResponseBuilder() {
    PatchCancellationReasonsResponse._defaults(this);
  }

  PatchCancellationReasonsResponseBuilder get _$this {
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
  void replace(PatchCancellationReasonsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchCancellationReasonsResponse;
  }

  @override
  void update(void Function(PatchCancellationReasonsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchCancellationReasonsResponse build() => _build();

  _$PatchCancellationReasonsResponse _build() {
    _$PatchCancellationReasonsResponse _$result;
    try {
      _$result = _$v ??
          new _$PatchCancellationReasonsResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchCancellationReasonsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
