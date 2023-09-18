// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'child.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Child extends Child {
  @override
  final String? packageDetailId;
  @override
  final String? name;
  @override
  final String? price;
  @override
  final String? time;
  @override
  final String? displayTime;

  factory _$Child([void Function(ChildBuilder)? updates]) =>
      (new ChildBuilder()..update(updates))._build();

  _$Child._(
      {this.packageDetailId,
      this.name,
      this.price,
      this.time,
      this.displayTime})
      : super._();

  @override
  Child rebuild(void Function(ChildBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChildBuilder toBuilder() => new ChildBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Child &&
        packageDetailId == other.packageDetailId &&
        name == other.name &&
        price == other.price &&
        time == other.time &&
        displayTime == other.displayTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, packageDetailId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, displayTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Child')
          ..add('packageDetailId', packageDetailId)
          ..add('name', name)
          ..add('price', price)
          ..add('time', time)
          ..add('displayTime', displayTime))
        .toString();
  }
}

class ChildBuilder implements Builder<Child, ChildBuilder> {
  _$Child? _$v;

  String? _packageDetailId;
  String? get packageDetailId => _$this._packageDetailId;
  set packageDetailId(String? packageDetailId) =>
      _$this._packageDetailId = packageDetailId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  String? _displayTime;
  String? get displayTime => _$this._displayTime;
  set displayTime(String? displayTime) => _$this._displayTime = displayTime;

  ChildBuilder() {
    Child._defaults(this);
  }

  ChildBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _packageDetailId = $v.packageDetailId;
      _name = $v.name;
      _price = $v.price;
      _time = $v.time;
      _displayTime = $v.displayTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Child other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Child;
  }

  @override
  void update(void Function(ChildBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Child build() => _build();

  _$Child _build() {
    final _$result = _$v ??
        new _$Child._(
            packageDetailId: packageDetailId,
            name: name,
            price: price,
            time: time,
            displayTime: displayTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
