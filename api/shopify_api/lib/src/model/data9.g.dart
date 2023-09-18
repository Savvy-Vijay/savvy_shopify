// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data9.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data9 extends Data9 {
  @override
  final String? userAddressId;
  @override
  final String? name;
  @override
  final String? flatNo;
  @override
  final String? address;
  @override
  final String? addressTypeId;
  @override
  final String? addressTypeOtherValue;
  @override
  final String? latitude;
  @override
  final String? longitude;
  @override
  final bool? isDefault;

  factory _$Data9([void Function(Data9Builder)? updates]) =>
      (new Data9Builder()..update(updates))._build();

  _$Data9._(
      {this.userAddressId,
      this.name,
      this.flatNo,
      this.address,
      this.addressTypeId,
      this.addressTypeOtherValue,
      this.latitude,
      this.longitude,
      this.isDefault})
      : super._();

  @override
  Data9 rebuild(void Function(Data9Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data9Builder toBuilder() => new Data9Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data9 &&
        userAddressId == other.userAddressId &&
        name == other.name &&
        flatNo == other.flatNo &&
        address == other.address &&
        addressTypeId == other.addressTypeId &&
        addressTypeOtherValue == other.addressTypeOtherValue &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        isDefault == other.isDefault;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userAddressId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, flatNo.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, addressTypeId.hashCode);
    _$hash = $jc(_$hash, addressTypeOtherValue.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data9')
          ..add('userAddressId', userAddressId)
          ..add('name', name)
          ..add('flatNo', flatNo)
          ..add('address', address)
          ..add('addressTypeId', addressTypeId)
          ..add('addressTypeOtherValue', addressTypeOtherValue)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('isDefault', isDefault))
        .toString();
  }
}

class Data9Builder implements Builder<Data9, Data9Builder> {
  _$Data9? _$v;

  String? _userAddressId;
  String? get userAddressId => _$this._userAddressId;
  set userAddressId(String? userAddressId) =>
      _$this._userAddressId = userAddressId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _flatNo;
  String? get flatNo => _$this._flatNo;
  set flatNo(String? flatNo) => _$this._flatNo = flatNo;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _addressTypeId;
  String? get addressTypeId => _$this._addressTypeId;
  set addressTypeId(String? addressTypeId) =>
      _$this._addressTypeId = addressTypeId;

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

  Data9Builder() {
    Data9._defaults(this);
  }

  Data9Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userAddressId = $v.userAddressId;
      _name = $v.name;
      _flatNo = $v.flatNo;
      _address = $v.address;
      _addressTypeId = $v.addressTypeId;
      _addressTypeOtherValue = $v.addressTypeOtherValue;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _isDefault = $v.isDefault;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data9 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data9;
  }

  @override
  void update(void Function(Data9Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data9 build() => _build();

  _$Data9 _build() {
    final _$result = _$v ??
        new _$Data9._(
            userAddressId: userAddressId,
            name: name,
            flatNo: flatNo,
            address: address,
            addressTypeId: addressTypeId,
            addressTypeOtherValue: addressTypeOtherValue,
            latitude: latitude,
            longitude: longitude,
            isDefault: isDefault);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
