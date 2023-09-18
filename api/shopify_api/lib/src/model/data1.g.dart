// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data1 extends Data1 {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? description;
  @override
  final BuiltList<TimeSlot>? timeSlots;
  @override
  final UserAddress? userAddress;

  factory _$Data1([void Function(Data1Builder)? updates]) =>
      (new Data1Builder()..update(updates))._build();

  _$Data1._(
      {this.id,
      this.name,
      this.phone,
      this.description,
      this.timeSlots,
      this.userAddress})
      : super._();

  @override
  Data1 rebuild(void Function(Data1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data1Builder toBuilder() => new Data1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data1 &&
        id == other.id &&
        name == other.name &&
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
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, timeSlots.hashCode);
    _$hash = $jc(_$hash, userAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data1')
          ..add('id', id)
          ..add('name', name)
          ..add('phone', phone)
          ..add('description', description)
          ..add('timeSlots', timeSlots)
          ..add('userAddress', userAddress))
        .toString();
  }
}

class Data1Builder implements Builder<Data1, Data1Builder> {
  _$Data1? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  Data1Builder() {
    Data1._defaults(this);
  }

  Data1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _phone = $v.phone;
      _description = $v.description;
      _timeSlots = $v.timeSlots?.toBuilder();
      _userAddress = $v.userAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data1;
  }

  @override
  void update(void Function(Data1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data1 build() => _build();

  _$Data1 _build() {
    _$Data1 _$result;
    try {
      _$result = _$v ??
          new _$Data1._(
              id: id,
              name: name,
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
            r'Data1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
