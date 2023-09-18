// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data2 extends Data2 {
  @override
  final String? serviceProviderId;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;
  @override
  final String? dateOfBirth;
  @override
  final String? gender;

  factory _$Data2([void Function(Data2Builder)? updates]) =>
      (new Data2Builder()..update(updates))._build();

  _$Data2._(
      {this.serviceProviderId,
      this.firstName,
      this.lastName,
      this.email,
      this.dateOfBirth,
      this.gender})
      : super._();

  @override
  Data2 rebuild(void Function(Data2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data2Builder toBuilder() => new Data2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data2 &&
        serviceProviderId == other.serviceProviderId &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        dateOfBirth == other.dateOfBirth &&
        gender == other.gender;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceProviderId.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data2')
          ..add('serviceProviderId', serviceProviderId)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('dateOfBirth', dateOfBirth)
          ..add('gender', gender))
        .toString();
  }
}

class Data2Builder implements Builder<Data2, Data2Builder> {
  _$Data2? _$v;

  String? _serviceProviderId;
  String? get serviceProviderId => _$this._serviceProviderId;
  set serviceProviderId(String? serviceProviderId) =>
      _$this._serviceProviderId = serviceProviderId;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _dateOfBirth;
  String? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(String? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  Data2Builder() {
    Data2._defaults(this);
  }

  Data2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceProviderId = $v.serviceProviderId;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _dateOfBirth = $v.dateOfBirth;
      _gender = $v.gender;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data2;
  }

  @override
  void update(void Function(Data2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data2 build() => _build();

  _$Data2 _build() {
    final _$result = _$v ??
        new _$Data2._(
            serviceProviderId: serviceProviderId,
            firstName: firstName,
            lastName: lastName,
            email: email,
            dateOfBirth: dateOfBirth,
            gender: gender);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
