// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_grant_access_to_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostGrantAccessToUserRequest extends PostGrantAccessToUserRequest {
  @override
  final String? userId;
  @override
  final String? phone;
  @override
  final BuiltList<Inserted>? inserted;
  @override
  final BuiltList<Deleted>? deleted;

  factory _$PostGrantAccessToUserRequest(
          [void Function(PostGrantAccessToUserRequestBuilder)? updates]) =>
      (new PostGrantAccessToUserRequestBuilder()..update(updates))._build();

  _$PostGrantAccessToUserRequest._(
      {this.userId, this.phone, this.inserted, this.deleted})
      : super._();

  @override
  PostGrantAccessToUserRequest rebuild(
          void Function(PostGrantAccessToUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostGrantAccessToUserRequestBuilder toBuilder() =>
      new PostGrantAccessToUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostGrantAccessToUserRequest &&
        userId == other.userId &&
        phone == other.phone &&
        inserted == other.inserted &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, inserted.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostGrantAccessToUserRequest')
          ..add('userId', userId)
          ..add('phone', phone)
          ..add('inserted', inserted)
          ..add('deleted', deleted))
        .toString();
  }
}

class PostGrantAccessToUserRequestBuilder
    implements
        Builder<PostGrantAccessToUserRequest,
            PostGrantAccessToUserRequestBuilder> {
  _$PostGrantAccessToUserRequest? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  ListBuilder<Inserted>? _inserted;
  ListBuilder<Inserted> get inserted =>
      _$this._inserted ??= new ListBuilder<Inserted>();
  set inserted(ListBuilder<Inserted>? inserted) => _$this._inserted = inserted;

  ListBuilder<Deleted>? _deleted;
  ListBuilder<Deleted> get deleted =>
      _$this._deleted ??= new ListBuilder<Deleted>();
  set deleted(ListBuilder<Deleted>? deleted) => _$this._deleted = deleted;

  PostGrantAccessToUserRequestBuilder() {
    PostGrantAccessToUserRequest._defaults(this);
  }

  PostGrantAccessToUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _phone = $v.phone;
      _inserted = $v.inserted?.toBuilder();
      _deleted = $v.deleted?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostGrantAccessToUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostGrantAccessToUserRequest;
  }

  @override
  void update(void Function(PostGrantAccessToUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostGrantAccessToUserRequest build() => _build();

  _$PostGrantAccessToUserRequest _build() {
    _$PostGrantAccessToUserRequest _$result;
    try {
      _$result = _$v ??
          new _$PostGrantAccessToUserRequest._(
              userId: userId,
              phone: phone,
              inserted: _inserted?.build(),
              deleted: _deleted?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inserted';
        _inserted?.build();
        _$failedField = 'deleted';
        _deleted?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostGrantAccessToUserRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
