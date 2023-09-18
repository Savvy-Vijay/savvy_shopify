// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_professional_profile_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchProfessionalProfileUpdateRequest
    extends PatchProfessionalProfileUpdateRequest {
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? description;
  @override
  final BuiltList<TimeSlot2>? timeSlots;

  factory _$PatchProfessionalProfileUpdateRequest(
          [void Function(PatchProfessionalProfileUpdateRequestBuilder)?
              updates]) =>
      (new PatchProfessionalProfileUpdateRequestBuilder()..update(updates))
          ._build();

  _$PatchProfessionalProfileUpdateRequest._(
      {this.name, this.phone, this.description, this.timeSlots})
      : super._();

  @override
  PatchProfessionalProfileUpdateRequest rebuild(
          void Function(PatchProfessionalProfileUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchProfessionalProfileUpdateRequestBuilder toBuilder() =>
      new PatchProfessionalProfileUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchProfessionalProfileUpdateRequest &&
        name == other.name &&
        phone == other.phone &&
        description == other.description &&
        timeSlots == other.timeSlots;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, timeSlots.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PatchProfessionalProfileUpdateRequest')
          ..add('name', name)
          ..add('phone', phone)
          ..add('description', description)
          ..add('timeSlots', timeSlots))
        .toString();
  }
}

class PatchProfessionalProfileUpdateRequestBuilder
    implements
        Builder<PatchProfessionalProfileUpdateRequest,
            PatchProfessionalProfileUpdateRequestBuilder> {
  _$PatchProfessionalProfileUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<TimeSlot2>? _timeSlots;
  ListBuilder<TimeSlot2> get timeSlots =>
      _$this._timeSlots ??= new ListBuilder<TimeSlot2>();
  set timeSlots(ListBuilder<TimeSlot2>? timeSlots) =>
      _$this._timeSlots = timeSlots;

  PatchProfessionalProfileUpdateRequestBuilder() {
    PatchProfessionalProfileUpdateRequest._defaults(this);
  }

  PatchProfessionalProfileUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _phone = $v.phone;
      _description = $v.description;
      _timeSlots = $v.timeSlots?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchProfessionalProfileUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchProfessionalProfileUpdateRequest;
  }

  @override
  void update(
      void Function(PatchProfessionalProfileUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchProfessionalProfileUpdateRequest build() => _build();

  _$PatchProfessionalProfileUpdateRequest _build() {
    _$PatchProfessionalProfileUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$PatchProfessionalProfileUpdateRequest._(
              name: name,
              phone: phone,
              description: description,
              timeSlots: _timeSlots?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeSlots';
        _timeSlots?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchProfessionalProfileUpdateRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
