// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data4 extends Data4 {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? image;
  @override
  final String? phone;
  @override
  final String? description;
  @override
  final BuiltList<TimeSlot>? timeSlots;
  @override
  final UserAddress? userAddress;

  factory _$Data4([void Function(Data4Builder)? updates]) =>
      (new Data4Builder()..update(updates))._build();

  _$Data4._(
      {this.id,
      this.name,
      this.image,
      this.phone,
      this.description,
      this.timeSlots,
      this.userAddress})
      : super._();

  @override
  Data4 rebuild(void Function(Data4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data4Builder toBuilder() => new Data4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data4 &&
        id == other.id &&
        name == other.name &&
        image == other.image &&
        phone == other.phone &&
        description == other.description &&
        timeSlots == other.timeSlots &&
        userAddress == other.userAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, timeSlots.hashCode);
    _$hash = $jc(_$hash, userAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data4')
          ..add('id', id)
          ..add('name', name)
          ..add('image', image)
          ..add('phone', phone)
          ..add('description', description)
          ..add('timeSlots', timeSlots)
          ..add('userAddress', userAddress))
        .toString();
  }
}

class Data4Builder implements Builder<Data4, Data4Builder> {
  _$Data4? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<TimeSlot>? _timeSlots;
  ListBuilder<TimeSlot> get timeSlots =>
      _$this._timeSlots ??= new ListBuilder<TimeSlot>();
  set timeSlots(ListBuilder<TimeSlot>? timeSlots) =>
      _$this._timeSlots = timeSlots;

  UserAddressBuilder? _userAddress;
  UserAddressBuilder get userAddress =>
      _$this._userAddress ??= new UserAddressBuilder();
  set userAddress(UserAddressBuilder? userAddress) =>
      _$this._userAddress = userAddress;

  Data4Builder() {
    Data4._defaults(this);
  }

  Data4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _image = $v.image;
      _phone = $v.phone;
      _description = $v.description;
      _timeSlots = $v.timeSlots?.toBuilder();
      _userAddress = $v.userAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data4 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data4;
  }

  @override
  void update(void Function(Data4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data4 build() => _build();

  _$Data4 _build() {
    _$Data4 _$result;
    try {
      _$result = _$v ??
          new _$Data4._(
              id: id,
              name: name,
              image: image,
              phone: phone,
              description: description,
              timeSlots: _timeSlots?.build(),
              userAddress: _userAddress?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeSlots';
        _timeSlots?.build();
        _$failedField = 'userAddress';
        _userAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data4', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
