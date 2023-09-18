// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'child2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Child2 extends Child2 {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? price;
  @override
  final String? time;

  factory _$Child2([void Function(Child2Builder)? updates]) =>
      (new Child2Builder()..update(updates))._build();

  _$Child2._({this.id, this.name, this.price, this.time}) : super._();

  @override
  Child2 rebuild(void Function(Child2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Child2Builder toBuilder() => new Child2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Child2 &&
        id == other.id &&
        name == other.name &&
        price == other.price &&
        time == other.time;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Child2')
          ..add('id', id)
          ..add('name', name)
          ..add('price', price)
          ..add('time', time))
        .toString();
  }
}

class Child2Builder implements Builder<Child2, Child2Builder> {
  _$Child2? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  Child2Builder() {
    Child2._defaults(this);
  }

  Child2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _price = $v.price;
      _time = $v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Child2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Child2;
  }

  @override
  void update(void Function(Child2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Child2 build() => _build();

  _$Child2 _build() {
    final _$result =
        _$v ?? new _$Child2._(id: id, name: name, price: price, time: time);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
