// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data81.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data81 extends Data81 {
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

  factory _$Data81([void Function(Data81Builder)? updates]) =>
      (new Data81Builder()..update(updates))._build();

  _$Data81._(
      {this.userId,
      this.phone,
      this.isVerified,
      this.fullName,
      this.email,
      this.image})
      : super._();

  @override
  Data81 rebuild(void Function(Data81Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data81Builder toBuilder() => new Data81Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data81 &&
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
    return (newBuiltValueToStringHelper(r'Data81')
          ..add('userId', userId)
          ..add('phone', phone)
          ..add('isVerified', isVerified)
          ..add('fullName', fullName)
          ..add('email', email)
          ..add('image', image))
        .toString();
  }
}

class Data81Builder implements Builder<Data81, Data81Builder> {
  _$Data81? _$v;

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

  Data81Builder() {
    Data81._defaults(this);
  }

  Data81Builder get _$this {
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
  void replace(Data81 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data81;
  }

  @override
  void update(void Function(Data81Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data81 build() => _build();

  _$Data81 _build() {
    final _$result = _$v ??
        new _$Data81._(
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
