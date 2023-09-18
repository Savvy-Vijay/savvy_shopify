// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_list1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuList1 extends MenuList1 {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? price;
  @override
  final BuiltList<JsonObject?>? records;

  factory _$MenuList1([void Function(MenuList1Builder)? updates]) =>
      (new MenuList1Builder()..update(updates))._build();

  _$MenuList1._({this.title, this.description, this.price, this.records})
      : super._();

  @override
  MenuList1 rebuild(void Function(MenuList1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuList1Builder toBuilder() => new MenuList1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuList1 &&
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
    return (newBuiltValueToStringHelper(r'MenuList1')
          ..add('title', title)
          ..add('description', description)
          ..add('price', price)
          ..add('records', records))
        .toString();
  }
}

class MenuList1Builder implements Builder<MenuList1, MenuList1Builder> {
  _$MenuList1? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  ListBuilder<JsonObject?>? _records;
  ListBuilder<JsonObject?> get records =>
      _$this._records ??= new ListBuilder<JsonObject?>();
  set records(ListBuilder<JsonObject?>? records) => _$this._records = records;

  MenuList1Builder() {
    MenuList1._defaults(this);
  }

  MenuList1Builder get _$this {
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
  void replace(MenuList1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MenuList1;
  }

  @override
  void update(void Function(MenuList1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuList1 build() => _build();

  _$MenuList1 _build() {
    _$MenuList1 _$result;
    try {
      _$result = _$v ??
          new _$MenuList1._(
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
            r'MenuList1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
