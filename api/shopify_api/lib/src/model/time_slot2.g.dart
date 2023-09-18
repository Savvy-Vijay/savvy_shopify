// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_slot2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeSlot2 extends TimeSlot2 {
  @override
  final String? startTime;
  @override
  final String? endTime;

  factory _$TimeSlot2([void Function(TimeSlot2Builder)? updates]) =>
      (new TimeSlot2Builder()..update(updates))._build();

  _$TimeSlot2._({this.startTime, this.endTime}) : super._();

  @override
  TimeSlot2 rebuild(void Function(TimeSlot2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeSlot2Builder toBuilder() => new TimeSlot2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeSlot2 &&
        startTime == other.startTime &&
        endTime == other.endTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimeSlot2')
          ..add('startTime', startTime)
          ..add('endTime', endTime))
        .toString();
  }
}

class TimeSlot2Builder implements Builder<TimeSlot2, TimeSlot2Builder> {
  _$TimeSlot2? _$v;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  String? _endTime;
  String? get endTime => _$this._endTime;
  set endTime(String? endTime) => _$this._endTime = endTime;

  TimeSlot2Builder() {
    TimeSlot2._defaults(this);
  }

  TimeSlot2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeSlot2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimeSlot2;
  }

  @override
  void update(void Function(TimeSlot2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimeSlot2 build() => _build();

  _$TimeSlot2 _build() {
    final _$result =
        _$v ?? new _$TimeSlot2._(startTime: startTime, endTime: endTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
