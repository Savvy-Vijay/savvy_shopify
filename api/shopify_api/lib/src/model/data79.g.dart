// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data79.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data79 extends Data79 {
  @override
  final String? id;
  @override
  final String? phone;
  @override
  final bool? isVerified;
  @override
  final String? fullName;
  @override
  final String? email;

  factory _$Data79([void Function(Data79Builder)? updates]) =>
      (new Data79Builder()..update(updates))._build();

  _$Data79._({this.id, this.phone, this.isVerified, this.fullName, this.email})
      : super._();

  @override
  Data79 rebuild(void Function(Data79Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data79Builder toBuilder() => new Data79Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data79 &&
        id == other.id &&
        phone == other.phone &&
        isVerified == other.isVerified &&
        fullName == other.fullName &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, isVerified.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data79')
          ..add('id', id)
          ..add('phone', phone)
          ..add('isVerified', isVerified)
          ..add('fullName', fullName)
          ..add('email', email))
        .toString();
  }
}

class Data79Builder implements Builder<Data79, Data79Builder> {
  _$Data79? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  Data79Builder() {
    Data79._defaults(this);
  }

  Data79Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _phone = $v.phone;
      _isVerified = $v.isVerified;
      _fullName = $v.fullName;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data79 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data79;
  }

  @override
  void update(void Function(Data79Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data79 build() => _build();

  _$Data79 _build() {
    final _$result = _$v ??
        new _$Data79._(
            id: id,
            phone: phone,
            isVerified: isVerified,
            fullName: fullName,
            email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
