// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_rating_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRatingListResponse extends GetRatingListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data82>? data;

  factory _$GetRatingListResponse(
          [void Function(GetRatingListResponseBuilder)? updates]) =>
      (new GetRatingListResponseBuilder()..update(updates))._build();

  _$GetRatingListResponse._({this.status, this.message, this.data}) : super._();

  @override
  GetRatingListResponse rebuild(
          void Function(GetRatingListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRatingListResponseBuilder toBuilder() =>
      new GetRatingListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRatingListResponse &&
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
    return (newBuiltValueToStringHelper(r'GetRatingListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetRatingListResponseBuilder
    implements Builder<GetRatingListResponse, GetRatingListResponseBuilder> {
  _$GetRatingListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data82>? _data;
  ListBuilder<Data82> get data => _$this._data ??= new ListBuilder<Data82>();
  set data(ListBuilder<Data82>? data) => _$this._data = data;

  GetRatingListResponseBuilder() {
    GetRatingListResponse._defaults(this);
  }

  GetRatingListResponseBuilder get _$this {
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
  void replace(GetRatingListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRatingListResponse;
  }

  @override
  void update(void Function(GetRatingListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRatingListResponse build() => _build();

  _$GetRatingListResponse _build() {
    _$GetRatingListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetRatingListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetRatingListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
