// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data26.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data26 extends Data26 {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final bool? activated;
  @override
  final bool? deleted;
  @override
  final String? flatNo;
  @override
  final String? address;
  @override
  final String? latitude;
  @override
  final String? longitude;
  @override
  final String? landmark;
  @override
  final String? addressTypeOtherValue;
  @override
  final String? addressTypeName;
  @override
  final bool? isDefault;

  factory _$Data26([void Function(Data26Builder)? updates]) =>
      (new Data26Builder()..update(updates))._build();

  _$Data26._(
      {this.id,
      this.name,
      this.activated,
      this.deleted,
      this.flatNo,
      this.address,
      this.latitude,
      this.longitude,
      this.landmark,
      this.addressTypeOtherValue,
      this.addressTypeName,
      this.isDefault})
      : super._();

  @override
  Data26 rebuild(void Function(Data26Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data26Builder toBuilder() => new Data26Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data26 &&
        id == other.id &&
        name == other.name &&
        activated == other.activated &&
        deleted == other.deleted &&
        flatNo == other.flatNo &&
        address == other.address &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        landmark == other.landmark &&
        addressTypeOtherValue == other.addressTypeOtherValue &&
        addressTypeName == other.addressTypeName &&
        isDefault == other.isDefault;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, flatNo.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, landmark.hashCode);
    _$hash = $jc(_$hash, addressTypeOtherValue.hashCode);
    _$hash = $jc(_$hash, addressTypeName.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data26')
          ..add('id', id)
          ..add('name', name)
          ..add('activated', activated)
          ..add('deleted', deleted)
          ..add('flatNo', flatNo)
          ..add('address', address)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('landmark', landmark)
          ..add('addressTypeOtherValue', addressTypeOtherValue)
          ..add('addressTypeName', addressTypeName)
          ..add('isDefault', isDefault))
        .toString();
  }
}

class Data26Builder implements Builder<Data26, Data26Builder> {
  _$Data26? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(bool? activated) => _$this._activated = activated;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _flatNo;
  String? get flatNo => _$this._flatNo;
  set flatNo(String? flatNo) => _$this._flatNo = flatNo;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _latitude;
  String? get latitude => _$this._latitude;
  set latitude(String? latitude) => _$this._latitude = latitude;

  String? _longitude;
  String? get longitude => _$this._longitude;
  set longitude(String? longitude) => _$this._longitude = longitude;

  String? _landmark;
  String? get landmark => _$this._landmark;
  set landmark(String? landmark) => _$this._landmark = landmark;

  String? _addressTypeOtherValue;
  String? get addressTypeOtherValue => _$this._addressTypeOtherValue;
  set addressTypeOtherValue(String? addressTypeOtherValue) =>
      _$this._addressTypeOtherValue = addressTypeOtherValue;

  String? _addressTypeName;
  String? get addressTypeName => _$this._addressTypeName;
  set addressTypeName(String? addressTypeName) =>
      _$this._addressTypeName = addressTypeName;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  Data26Builder() {
    Data26._defaults(this);
  }

  Data26Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _activated = $v.activated;
      _deleted = $v.deleted;
      _flatNo = $v.flatNo;
      _address = $v.address;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _landmark = $v.landmark;
      _addressTypeOtherValue = $v.addressTypeOtherValue;
      _addressTypeName = $v.addressTypeName;
      _isDefault = $v.isDefault;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data26 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data26;
  }

  @override
  void update(void Function(Data26Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data26 build() => _build();

  _$Data26 _build() {
    final _$result = _$v ??
        new _$Data26._(
            id: id,
            name: name,
            activated: activated,
            deleted: deleted,
            flatNo: flatNo,
            address: address,
            latitude: latitude,
            longitude: longitude,
            landmark: landmark,
            addressTypeOtherValue: addressTypeOtherValue,
            addressTypeName: addressTypeName,
            isDefault: isDefault);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
