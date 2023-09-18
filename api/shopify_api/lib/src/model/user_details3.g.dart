// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_details3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserDetails3 extends UserDetails3 {
  @override
  final String? userId;
  @override
  final String? phone;
  @override
  final bool? isVerified;
  @override
  final String? fullName;
  @override
  final String? email;
  @override
  final String? image;

  factory _$UserDetails3([void Function(UserDetails3Builder)? updates]) =>
      (new UserDetails3Builder()..update(updates))._build();

  _$UserDetails3._(
      {this.userId,
      this.phone,
      this.isVerified,
      this.fullName,
      this.email,
      this.image})
      : super._();

  @override
  UserDetails3 rebuild(void Function(UserDetails3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDetails3Builder toBuilder() => new UserDetails3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDetails3 &&
        userId == other.userId &&
        phone == other.phone &&
        isVerified == other.isVerified &&
        fullName == other.fullName &&
        email == other.email &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, isVerified.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDetails3')
          ..add('userId', userId)
          ..add('phone', phone)
          ..add('isVerified', isVerified)
          ..add('fullName', fullName)
          ..add('email', email)
          ..add('image', image))
        .toString();
  }
}

class UserDetails3Builder
    implements Builder<UserDetails3, UserDetails3Builder> {
  _$UserDetails3? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  bool? _isVerified;
  bool? get isVerified => _$this._isVerified;
  set isVerified(bool? isVerified) => _$this._isVerified = isVerified;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  UserDetails3Builder() {
    UserDetails3._defaults(this);
  }

  UserDetails3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _phone = $v.phone;
      _isVerified = $v.isVerified;
      _fullName = $v.fullName;
      _email = $v.email;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDetails3 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDetails3;
  }

  @override
  void update(void Function(UserDetails3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDetails3 build() => _build();

  _$UserDetails3 _build() {
    final _$result = _$v ??
        new _$UserDetails3._(
            userId: userId,
            phone: phone,
            isVerified: isVerified,
            fullName: fullName,
            email: email,
            image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
