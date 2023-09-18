// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_package_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostPackageDetailsResponse extends PostPackageDetailsResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data22? data;

  factory _$PostPackageDetailsResponse(
          [void Function(PostPackageDetailsResponseBuilder)? updates]) =>
      (new PostPackageDetailsResponseBuilder()..update(updates))._build();

  _$PostPackageDetailsResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PostPackageDetailsResponse rebuild(
          void Function(PostPackageDetailsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostPackageDetailsResponseBuilder toBuilder() =>
      new PostPackageDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostPackageDetailsResponse &&
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
    return (newBuiltValueToStringHelper(r'PostPackageDetailsResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PostPackageDetailsResponseBuilder
    implements
        Builder<PostPackageDetailsResponse, PostPackageDetailsResponseBuilder> {
  _$PostPackageDetailsResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data22Builder? _data;
  Data22Builder get data => _$this._data ??= new Data22Builder();
  set data(Data22Builder? data) => _$this._data = data;

  PostPackageDetailsResponseBuilder() {
    PostPackageDetailsResponse._defaults(this);
  }

  PostPackageDetailsResponseBuilder get _$this {
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
  void replace(PostPackageDetailsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostPackageDetailsResponse;
  }

  @override
  void update(void Function(PostPackageDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostPackageDetailsResponse build() => _build();

  _$PostPackageDetailsResponse _build() {
    _$PostPackageDetailsResponse _$result;
    try {
      _$result = _$v ??
          new _$PostPackageDetailsResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostPackageDetailsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
