// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserDetails extends UserDetails {
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
  @override
  final String? image;
  @override
  final String? serviceProviderId;
  @override
  final String? serviceProviderName;
  @override
  final String? serviceProviderImage;

  factory _$UserDetails([void Function(UserDetailsBuilder)? updates]) =>
      (new UserDetailsBuilder()..update(updates))._build();

  _$UserDetails._(
      {this.id,
      this.phone,
      this.isVerified,
      this.activated,
      this.deleted,
      this.fullName,
      this.email,
      this.image,
      this.serviceProviderId,
      this.serviceProviderName,
      this.serviceProviderImage})
      : super._();

  @override
  UserDetails rebuild(void Function(UserDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserDetailsBuilder toBuilder() => new UserDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserDetails &&
        id == other.id &&
        phone == other.phone &&
        isVerified == other.isVerified &&
        activated == other.activated &&
        deleted == other.deleted &&
        fullName == other.fullName &&
        email == other.email &&
        image == other.image &&
        serviceProviderId == other.serviceProviderId &&
        serviceProviderName == other.serviceProviderName &&
        serviceProviderImage == other.serviceProviderImage;
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
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, serviceProviderId.hashCode);
    _$hash = $jc(_$hash, serviceProviderName.hashCode);
    _$hash = $jc(_$hash, serviceProviderImage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserDetails')
          ..add('id', id)
          ..add('phone', phone)
          ..add('isVerified', isVerified)
          ..add('activated', activated)
          ..add('deleted', deleted)
          ..add('fullName', fullName)
          ..add('email', email)
          ..add('image', image)
          ..add('serviceProviderId', serviceProviderId)
          ..add('serviceProviderName', serviceProviderName)
          ..add('serviceProviderImage', serviceProviderImage))
        .toString();
  }
}

class UserDetailsBuilder implements Builder<UserDetails, UserDetailsBuilder> {
  _$UserDetails? _$v;

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

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _serviceProviderId;
  String? get serviceProviderId => _$this._serviceProviderId;
  set serviceProviderId(String? serviceProviderId) =>
      _$this._serviceProviderId = serviceProviderId;

  String? _serviceProviderName;
  String? get serviceProviderName => _$this._serviceProviderName;
  set serviceProviderName(String? serviceProviderName) =>
      _$this._serviceProviderName = serviceProviderName;

  String? _serviceProviderImage;
  String? get serviceProviderImage => _$this._serviceProviderImage;
  set serviceProviderImage(String? serviceProviderImage) =>
      _$this._serviceProviderImage = serviceProviderImage;

  UserDetailsBuilder() {
    UserDetails._defaults(this);
  }

  UserDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _phone = $v.phone;
      _isVerified = $v.isVerified;
      _activated = $v.activated;
      _deleted = $v.deleted;
      _fullName = $v.fullName;
      _email = $v.email;
      _image = $v.image;
      _serviceProviderId = $v.serviceProviderId;
      _serviceProviderName = $v.serviceProviderName;
      _serviceProviderImage = $v.serviceProviderImage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserDetails;
  }

  @override
  void update(void Function(UserDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserDetails build() => _build();

  _$UserDetails _build() {
    final _$result = _$v ??
        new _$UserDetails._(
            id: id,
            phone: phone,
            isVerified: isVerified,
            activated: activated,
            deleted: deleted,
            fullName: fullName,
            email: email,
            image: image,
            serviceProviderId: serviceProviderId,
            serviceProviderName: serviceProviderName,
            serviceProviderImage: serviceProviderImage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
