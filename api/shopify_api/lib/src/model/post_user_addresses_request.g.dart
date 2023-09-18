// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_user_addresses_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUserAddressesRequest extends PostUserAddressesRequest {
  @override
  final String name;
  @override
  final String address;
  @override
  final String addressTypeId;
  @override
  final String latitude;
  @override
  final String longitude;
  @override
  final String type;
  @override
  final String? flatNo;
  @override
  final String? landmark;
  @override
  final String? addressTypeOtherValue;
  @override
  final bool? isDefault;

  factory _$PostUserAddressesRequest(
          [void Function(PostUserAddressesRequestBuilder)? updates]) =>
      (new PostUserAddressesRequestBuilder()..update(updates))._build();

  _$PostUserAddressesRequest._(
      {required this.name,
      required this.address,
      required this.addressTypeId,
      required this.latitude,
      required this.longitude,
      required this.type,
      this.flatNo,
      this.landmark,
      this.addressTypeOtherValue,
      this.isDefault})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'PostUserAddressesRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        address, r'PostUserAddressesRequest', 'address');
    BuiltValueNullFieldError.checkNotNull(
        addressTypeId, r'PostUserAddressesRequest', 'addressTypeId');
    BuiltValueNullFieldError.checkNotNull(
        latitude, r'PostUserAddressesRequest', 'latitude');
    BuiltValueNullFieldError.checkNotNull(
        longitude, r'PostUserAddressesRequest', 'longitude');
    BuiltValueNullFieldError.checkNotNull(
        type, r'PostUserAddressesRequest', 'type');
  }

  @override
  PostUserAddressesRequest rebuild(
          void Function(PostUserAddressesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserAddressesRequestBuilder toBuilder() =>
      new PostUserAddressesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserAddressesRequest &&
        name == other.name &&
        address == other.address &&
        addressTypeId == other.addressTypeId &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        type == other.type &&
        flatNo == other.flatNo &&
        landmark == other.landmark &&
        addressTypeOtherValue == other.addressTypeOtherValue &&
        isDefault == other.isDefault;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, addressTypeId.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, flatNo.hashCode);
    _$hash = $jc(_$hash, landmark.hashCode);
    _$hash = $jc(_$hash, addressTypeOtherValue.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostUserAddressesRequest')
          ..add('name', name)
          ..add('address', address)
          ..add('addressTypeId', addressTypeId)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('type', type)
          ..add('flatNo', flatNo)
          ..add('landmark', landmark)
          ..add('addressTypeOtherValue', addressTypeOtherValue)
          ..add('isDefault', isDefault))
        .toString();
  }
}

class PostUserAddressesRequestBuilder
    implements
        Builder<PostUserAddressesRequest, PostUserAddressesRequestBuilder> {
  _$PostUserAddressesRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _addressTypeId;
  String? get addressTypeId => _$this._addressTypeId;
  set addressTypeId(String? addressTypeId) =>
      _$this._addressTypeId = addressTypeId;

  String? _latitude;
  String? get latitude => _$this._latitude;
  set latitude(String? latitude) => _$this._latitude = latitude;

  String? _longitude;
  String? get longitude => _$this._longitude;
  set longitude(String? longitude) => _$this._longitude = longitude;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _flatNo;
  String? get flatNo => _$this._flatNo;
  set flatNo(String? flatNo) => _$this._flatNo = flatNo;

  String? _landmark;
  String? get landmark => _$this._landmark;
  set landmark(String? landmark) => _$this._landmark = landmark;

  String? _addressTypeOtherValue;
  String? get addressTypeOtherValue => _$this._addressTypeOtherValue;
  set addressTypeOtherValue(String? addressTypeOtherValue) =>
      _$this._addressTypeOtherValue = addressTypeOtherValue;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  PostUserAddressesRequestBuilder() {
    PostUserAddressesRequest._defaults(this);
  }

  PostUserAddressesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _address = $v.address;
      _addressTypeId = $v.addressTypeId;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _type = $v.type;
      _flatNo = $v.flatNo;
      _landmark = $v.landmark;
      _addressTypeOtherValue = $v.addressTypeOtherValue;
      _isDefault = $v.isDefault;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserAddressesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUserAddressesRequest;
  }

  @override
  void update(void Function(PostUserAddressesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostUserAddressesRequest build() => _build();

  _$PostUserAddressesRequest _build() {
    final _$result = _$v ??
        new _$PostUserAddressesRequest._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PostUserAddressesRequest', 'name'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'PostUserAddressesRequest', 'address'),
            addressTypeId: BuiltValueNullFieldError.checkNotNull(
                addressTypeId, r'PostUserAddressesRequest', 'addressTypeId'),
            latitude: BuiltValueNullFieldError.checkNotNull(
                latitude, r'PostUserAddressesRequest', 'latitude'),
            longitude: BuiltValueNullFieldError.checkNotNull(
                longitude, r'PostUserAddressesRequest', 'longitude'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PostUserAddressesRequest', 'type'),
            flatNo: flatNo,
            landmark: landmark,
            addressTypeOtherValue: addressTypeOtherValue,
            isDefault: isDefault);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
