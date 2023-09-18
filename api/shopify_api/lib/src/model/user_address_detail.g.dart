// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_address_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserAddressDetail extends UserAddressDetail {
  @override
  final String? name;
  @override
  final String? flatNo;
  @override
  final String? address;
  @override
  final String? addressTypeOtherValue;
  @override
  final String? latitude;
  @override
  final String? longitude;
  @override
  final bool? isDefault;

  factory _$UserAddressDetail(
          [void Function(UserAddressDetailBuilder)? updates]) =>
      (new UserAddressDetailBuilder()..update(updates))._build();

  _$UserAddressDetail._(
      {this.name,
      this.flatNo,
      this.address,
      this.addressTypeOtherValue,
      this.latitude,
      this.longitude,
      this.isDefault})
      : super._();

  @override
  UserAddressDetail rebuild(void Function(UserAddressDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserAddressDetailBuilder toBuilder() =>
      new UserAddressDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserAddressDetail &&
        name == other.name &&
        flatNo == other.flatNo &&
        address == other.address &&
        addressTypeOtherValue == other.addressTypeOtherValue &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        isDefault == other.isDefault;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, flatNo.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, addressTypeOtherValue.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserAddressDetail')
          ..add('name', name)
          ..add('flatNo', flatNo)
          ..add('address', address)
          ..add('addressTypeOtherValue', addressTypeOtherValue)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('isDefault', isDefault))
        .toString();
  }
}

class UserAddressDetailBuilder
    implements Builder<UserAddressDetail, UserAddressDetailBuilder> {
  _$UserAddressDetail? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _flatNo;
  String? get flatNo => _$this._flatNo;
  set flatNo(String? flatNo) => _$this._flatNo = flatNo;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _addressTypeOtherValue;
  String? get addressTypeOtherValue => _$this._addressTypeOtherValue;
  set addressTypeOtherValue(String? addressTypeOtherValue) =>
      _$this._addressTypeOtherValue = addressTypeOtherValue;

  String? _latitude;
  String? get latitude => _$this._latitude;
  set latitude(String? latitude) => _$this._latitude = latitude;

  String? _longitude;
  String? get longitude => _$this._longitude;
  set longitude(String? longitude) => _$this._longitude = longitude;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  UserAddressDetailBuilder() {
    UserAddressDetail._defaults(this);
  }

  UserAddressDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _flatNo = $v.flatNo;
      _address = $v.address;
      _addressTypeOtherValue = $v.addressTypeOtherValue;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _isDefault = $v.isDefault;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserAddressDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserAddressDetail;
  }

  @override
  void update(void Function(UserAddressDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserAddressDetail build() => _build();

  _$UserAddressDetail _build() {
    final _$result = _$v ??
        new _$UserAddressDetail._(
            name: name,
            flatNo: flatNo,
            address: address,
            addressTypeOtherValue: addressTypeOtherValue,
            latitude: latitude,
            longitude: longitude,
            isDefault: isDefault);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
