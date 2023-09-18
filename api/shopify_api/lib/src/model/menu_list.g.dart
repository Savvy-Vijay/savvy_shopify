// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuList extends MenuList {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? price;
  @override
  final BuiltList<Record>? records;

  factory _$MenuList([void Function(MenuListBuilder)? updates]) =>
      (new MenuListBuilder()..update(updates))._build();

  _$MenuList._({this.title, this.description, this.price, this.records})
      : super._();

  @override
  MenuList rebuild(void Function(MenuListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuListBuilder toBuilder() => new MenuListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuList &&
        title == other.title &&
        description == other.description &&
        price == other.price &&
        records == other.records;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, records.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuList')
          ..add('title', title)
          ..add('description', description)
          ..add('price', price)
          ..add('records', records))
        .toString();
  }
}

class MenuListBuilder implements Builder<MenuList, MenuListBuilder> {
  _$MenuList? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  ListBuilder<Record>? _records;
  ListBuilder<Record> get records =>
      _$this._records ??= new ListBuilder<Record>();
  set records(ListBuilder<Record>? records) => _$this._records = records;

  MenuListBuilder() {
    MenuList._defaults(this);
  }

  MenuListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _price = $v.price;
      _records = $v.records?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MenuList;
  }

  @override
  void update(void Function(MenuListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuList build() => _build();

  _$MenuList _build() {
    _$MenuList _$result;
    try {
      _$result = _$v ??
          new _$MenuList._(
              title: title,
              description: description,
              price: price,
              records: _records?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'records';
        _records?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MenuList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
