// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_profile_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchProfileUpdateResponse extends PatchProfileUpdateResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data81? data;

  factory _$PatchProfileUpdateResponse(
          [void Function(PatchProfileUpdateResponseBuilder)? updates]) =>
      (new PatchProfileUpdateResponseBuilder()..update(updates))._build();

  _$PatchProfileUpdateResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PatchProfileUpdateResponse rebuild(
          void Function(PatchProfileUpdateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchProfileUpdateResponseBuilder toBuilder() =>
      new PatchProfileUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchProfileUpdateResponse &&
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
    return (newBuiltValueToStringHelper(r'PatchProfileUpdateResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchProfileUpdateResponseBuilder
    implements
        Builder<PatchProfileUpdateResponse, PatchProfileUpdateResponseBuilder> {
  _$PatchProfileUpdateResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data81Builder? _data;
  Data81Builder get data => _$this._data ??= new Data81Builder();
  set data(Data81Builder? data) => _$this._data = data;

  PatchProfileUpdateResponseBuilder() {
    PatchProfileUpdateResponse._defaults(this);
  }

  PatchProfileUpdateResponseBuilder get _$this {
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
  void replace(PatchProfileUpdateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchProfileUpdateResponse;
  }

  @override
  void update(void Function(PatchProfileUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchProfileUpdateResponse build() => _build();

  _$PatchProfileUpdateResponse _build() {
    _$PatchProfileUpdateResponse _$result;
    try {
      _$result = _$v ??
          new _$PatchProfileUpdateResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchProfileUpdateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
