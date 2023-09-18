// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_slot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeSlot extends TimeSlot {
  @override
  final String? timeSlotId;
  @override
  final String? startTime;
  @override
  final String? endTime;

  factory _$TimeSlot([void Function(TimeSlotBuilder)? updates]) =>
      (new TimeSlotBuilder()..update(updates))._build();

  _$TimeSlot._({this.timeSlotId, this.startTime, this.endTime}) : super._();

  @override
  TimeSlot rebuild(void Function(TimeSlotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeSlotBuilder toBuilder() => new TimeSlotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeSlot &&
        timeSlotId == other.timeSlotId &&
        startTime == other.startTime &&
        endTime == other.endTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timeSlotId.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimeSlot')
          ..add('timeSlotId', timeSlotId)
          ..add('startTime', startTime)
          ..add('endTime', endTime))
        .toString();
  }
}

class TimeSlotBuilder implements Builder<TimeSlot, TimeSlotBuilder> {
  _$TimeSlot? _$v;

  String? _timeSlotId;
  String? get timeSlotId => _$this._timeSlotId;
  set timeSlotId(String? timeSlotId) => _$this._timeSlotId = timeSlotId;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  String? _endTime;
  String? get endTime => _$this._endTime;
  set endTime(String? endTime) => _$this._endTime = endTime;

  TimeSlotBuilder() {
    TimeSlot._defaults(this);
  }

  TimeSlotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeSlotId = $v.timeSlotId;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeSlot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimeSlot;
  }

  @override
  void update(void Function(TimeSlotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimeSlot build() => _build();

  _$TimeSlot _build() {
    final _$result = _$v ??
        new _$TimeSlot._(
            timeSlotId: timeSlotId, startTime: startTime, endTime: endTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
