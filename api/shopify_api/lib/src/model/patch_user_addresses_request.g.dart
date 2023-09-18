// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_user_addresses_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchUserAddressesRequest extends PatchUserAddressesRequest {
  @override
  final String? name;
  @override
  final String? flatNo;
  @override
  final String? landmark;
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
  @override
  final String? type;

  factory _$PatchUserAddressesRequest(
          [void Function(PatchUserAddressesRequestBuilder)? updates]) =>
      (new PatchUserAddressesRequestBuilder()..update(updates))._build();

  _$PatchUserAddressesRequest._(
      {this.name,
      this.flatNo,
      this.landmark,
      this.address,
      this.addressTypeId,
      this.addressTypeOtherValue,
      this.latitude,
      this.longitude,
      this.isDefault,
      this.type})
      : super._();

  @override
  PatchUserAddressesRequest rebuild(
          void Function(PatchUserAddressesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchUserAddressesRequestBuilder toBuilder() =>
      new PatchUserAddressesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchUserAddressesRequest &&
        name == other.name &&
        flatNo == other.flatNo &&
        landmark == other.landmark &&
        address == other.address &&
        addressTypeId == other.addressTypeId &&
        addressTypeOtherValue == other.addressTypeOtherValue &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        isDefault == other.isDefault &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, flatNo.hashCode);
    _$hash = $jc(_$hash, landmark.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, addressTypeId.hashCode);
    _$hash = $jc(_$hash, addressTypeOtherValue.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchUserAddressesRequest')
          ..add('name', name)
          ..add('flatNo', flatNo)
          ..add('landmark', landmark)
          ..add('address', address)
          ..add('addressTypeId', addressTypeId)
          ..add('addressTypeOtherValue', addressTypeOtherValue)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('isDefault', isDefault)
          ..add('type', type))
        .toString();
  }
}

class PatchUserAddressesRequestBuilder
    implements
        Builder<PatchUserAddressesRequest, PatchUserAddressesRequestBuilder> {
  _$PatchUserAddressesRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _flatNo;
  String? get flatNo => _$this._flatNo;
  set flatNo(String? flatNo) => _$this._flatNo = flatNo;

  String? _landmark;
  String? get landmark => _$this._landmark;
  set landmark(String? landmark) => _$this._landmark = landmark;

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

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PatchUserAddressesRequestBuilder() {
    PatchUserAddressesRequest._defaults(this);
  }

  PatchUserAddressesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _flatNo = $v.flatNo;
      _landmark = $v.landmark;
      _address = $v.address;
      _addressTypeId = $v.addressTypeId;
      _addressTypeOtherValue = $v.addressTypeOtherValue;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _isDefault = $v.isDefault;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchUserAddressesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchUserAddressesRequest;
  }

  @override
  void update(void Function(PatchUserAddressesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchUserAddressesRequest build() => _build();

  _$PatchUserAddressesRequest _build() {
    final _$result = _$v ??
        new _$PatchUserAddressesRequest._(
            name: name,
            flatNo: flatNo,
            landmark: landmark,
            address: address,
            addressTypeId: addressTypeId,
            addressTypeOtherValue: addressTypeOtherValue,
            latitude: latitude,
            longitude: longitude,
            isDefault: isDefault,
            type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
