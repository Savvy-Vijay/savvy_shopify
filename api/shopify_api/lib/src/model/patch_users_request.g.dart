// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_users_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchUsersRequest extends PatchUsersRequest {
  @override
  final String? email;
  @override
  final String? fullName;

  factory _$PatchUsersRequest(
          [void Function(PatchUsersRequestBuilder)? updates]) =>
      (new PatchUsersRequestBuilder()..update(updates))._build();

  _$PatchUsersRequest._({this.email, this.fullName}) : super._();

  @override
  PatchUsersRequest rebuild(void Function(PatchUsersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchUsersRequestBuilder toBuilder() =>
      new PatchUsersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchUsersRequest &&
        email == other.email &&
        fullName == other.fullName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchUsersRequest')
          ..add('email', email)
          ..add('fullName', fullName))
        .toString();
  }
}

class PatchUsersRequestBuilder
    implements Builder<PatchUsersRequest, PatchUsersRequestBuilder> {
  _$PatchUsersRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  PatchUsersRequestBuilder() {
    PatchUsersRequest._defaults(this);
  }

  PatchUsersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _fullName = $v.fullName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchUsersRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchUsersRequest;
  }

  @override
  void update(void Function(PatchUsersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchUsersRequest build() => _build();

  _$PatchUsersRequest _build() {
    final _$result =
        _$v ?? new _$PatchUsersRequest._(email: email, fullName: fullName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
