// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data74.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data74 extends Data74 {
  @override
  final String? userId;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final BuiltList<UserRole>? userRoles;

  factory _$Data74([void Function(Data74Builder)? updates]) =>
      (new Data74Builder()..update(updates))._build();

  _$Data74._(
      {this.userId,
      this.firstName,
      this.lastName,
      this.email,
      this.phone,
      this.userRoles})
      : super._();

  @override
  Data74 rebuild(void Function(Data74Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data74Builder toBuilder() => new Data74Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data74 &&
        userId == other.userId &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        phone == other.phone &&
        userRoles == other.userRoles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, userRoles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data74')
          ..add('userId', userId)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('phone', phone)
          ..add('userRoles', userRoles))
        .toString();
  }
}

class Data74Builder implements Builder<Data74, Data74Builder> {
  _$Data74? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  ListBuilder<UserRole>? _userRoles;
  ListBuilder<UserRole> get userRoles =>
      _$this._userRoles ??= new ListBuilder<UserRole>();
  set userRoles(ListBuilder<UserRole>? userRoles) =>
      _$this._userRoles = userRoles;

  Data74Builder() {
    Data74._defaults(this);
  }

  Data74Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _phone = $v.phone;
      _userRoles = $v.userRoles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data74 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data74;
  }

  @override
  void update(void Function(Data74Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data74 build() => _build();

  _$Data74 _build() {
    _$Data74 _$result;
    try {
      _$result = _$v ??
          new _$Data74._(
              userId: userId,
              firstName: firstName,
              lastName: lastName,
              email: email,
              phone: phone,
              userRoles: _userRoles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userRoles';
        _userRoles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data74', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
