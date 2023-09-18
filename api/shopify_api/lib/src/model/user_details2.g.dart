// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_details2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserDetails2 extends UserDetails2 {
  @override
  final String? id;
  @override
  final String? phone;
  @override
  final bool? isVerified;
  @override
  final bool? activated;
  @override
  final bool? deleted;
  @override
  final String? fullName;
  @override
  final String? email;

  factory _$UserDetails2([void Function(UserDetails2Builder)? updates]) =>
      (new UserDetails2Builder()..update(updates))._build();

  _$UserDetails2._(
      {this.id,
      this.phone,
      this.isVerified,
      this.activated,
      this.deleted,
      this.fullName,
      this.email})
      : super._();

  @override
  UserDetails2 rebuild(void Function(UserDetails2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDetails2Builder toBuilder() => new UserDetails2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDetails2 &&
        id == other.id &&
        phone == other.phone &&
        isVerified == other.isVerified &&
        activated == other.activated &&
        deleted == other.deleted &&
        fullName == other.fullName &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, isVerified.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDetails2')
          ..add('id', id)
          ..add('phone', phone)
          ..add('isVerified', isVerified)
          ..add('activated', activated)
          ..add('deleted', deleted)
          ..add('fullName', fullName)
          ..add('email', email))
        .toString();
  }
}

class UserDetails2Builder
    implements Builder<UserDetails2, UserDetails2Builder> {
  _$UserDetails2? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  bool? _isVerified;
  bool? get isVerified => _$this._isVerified;
  set isVerified(bool? isVerified) => _$this._isVerified = isVerified;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(bool? activated) => _$this._activated = activated;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  UserDetails2Builder() {
    UserDetails2._defaults(this);
  }

  UserDetails2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _phone = $v.phone;
      _isVerified = $v.isVerified;
      _activated = $v.activated;
      _deleted = $v.deleted;
      _fullName = $v.fullName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDetails2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDetails2;
  }

  @override
  void update(void Function(UserDetails2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDetails2 build() => _build();

  _$UserDetails2 _build() {
    final _$result = _$v ??
        new _$UserDetails2._(
            id: id,
            phone: phone,
            isVerified: isVerified,
            activated: activated,
            deleted: deleted,
            fullName: fullName,
            email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
