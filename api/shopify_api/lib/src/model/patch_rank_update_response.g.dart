// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_rank_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchRankUpdateResponse extends PatchRankUpdateResponse {
  @override
  final String? status;
  @override
  final String? message;

  factory _$PatchRankUpdateResponse(
          [void Function(PatchRankUpdateResponseBuilder)? updates]) =>
      (new PatchRankUpdateResponseBuilder()..update(updates))._build();

  _$PatchRankUpdateResponse._({this.status, this.message}) : super._();

  @override
  PatchRankUpdateResponse rebuild(
          void Function(PatchRankUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchRankUpdateResponseBuilder toBuilder() =>
      new PatchRankUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchRankUpdateResponse &&
        status == other.status &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchRankUpdateResponse')
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class PatchRankUpdateResponseBuilder
    implements
        Builder<PatchRankUpdateResponse, PatchRankUpdateResponseBuilder> {
  _$PatchRankUpdateResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PatchRankUpdateResponseBuilder() {
    PatchRankUpdateResponse._defaults(this);
  }

  PatchRankUpdateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchRankUpdateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchRankUpdateResponse;
  }

  @override
  void update(void Function(PatchRankUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchRankUpdateResponse build() => _build();

  _$PatchRankUpdateResponse _build() {
    final _$result = _$v ??
        new _$PatchRankUpdateResponse._(status: status, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
