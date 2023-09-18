// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_cancellation_reasons_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCancellationReasonsResponse
    extends PostCancellationReasonsResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data67? data;

  factory _$PostCancellationReasonsResponse(
          [void Function(PostCancellationReasonsResponseBuilder)? updates]) =>
      (new PostCancellationReasonsResponseBuilder()..update(updates))._build();

  _$PostCancellationReasonsResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PostCancellationReasonsResponse rebuild(
          void Function(PostCancellationReasonsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCancellationReasonsResponseBuilder toBuilder() =>
      new PostCancellationReasonsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCancellationReasonsResponse &&
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
    return (newBuiltValueToStringHelper(r'PostCancellationReasonsResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PostCancellationReasonsResponseBuilder
    implements
        Builder<PostCancellationReasonsResponse,
            PostCancellationReasonsResponseBuilder> {
  _$PostCancellationReasonsResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data67Builder? _data;
  Data67Builder get data => _$this._data ??= new Data67Builder();
  set data(Data67Builder? data) => _$this._data = data;

  PostCancellationReasonsResponseBuilder() {
    PostCancellationReasonsResponse._defaults(this);
  }

  PostCancellationReasonsResponseBuilder get _$this {
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
  void replace(PostCancellationReasonsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCancellationReasonsResponse;
  }

  @override
  void update(void Function(PostCancellationReasonsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCancellationReasonsResponse build() => _build();

  _$PostCancellationReasonsResponse _build() {
    _$PostCancellationReasonsResponse _$result;
    try {
      _$result = _$v ??
          new _$PostCancellationReasonsResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostCancellationReasonsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
