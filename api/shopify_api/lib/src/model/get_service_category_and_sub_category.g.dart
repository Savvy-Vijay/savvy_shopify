// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_service_category_and_sub_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetServiceCategoryAndSubCategory
    extends GetServiceCategoryAndSubCategory {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data32>? data;

  factory _$GetServiceCategoryAndSubCategory(
          [void Function(GetServiceCategoryAndSubCategoryBuilder)? updates]) =>
      (new GetServiceCategoryAndSubCategoryBuilder()..update(updates))._build();

  _$GetServiceCategoryAndSubCategory._({this.status, this.message, this.data})
      : super._();

  @override
  GetServiceCategoryAndSubCategory rebuild(
          void Function(GetServiceCategoryAndSubCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetServiceCategoryAndSubCategoryBuilder toBuilder() =>
      new GetServiceCategoryAndSubCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetServiceCategoryAndSubCategory &&
        status == other.status &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetServiceCategoryAndSubCategory')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetServiceCategoryAndSubCategoryBuilder
    implements
        Builder<GetServiceCategoryAndSubCategory,
            GetServiceCategoryAndSubCategoryBuilder> {
  _$GetServiceCategoryAndSubCategory? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data32>? _data;
  ListBuilder<Data32> get data => _$this._data ??= new ListBuilder<Data32>();
  set data(ListBuilder<Data32>? data) => _$this._data = data;

  GetServiceCategoryAndSubCategoryBuilder() {
    GetServiceCategoryAndSubCategory._defaults(this);
  }

  GetServiceCategoryAndSubCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetServiceCategoryAndSubCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetServiceCategoryAndSubCategory;
  }

  @override
  void update(void Function(GetServiceCategoryAndSubCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetServiceCategoryAndSubCategory build() => _build();

  _$GetServiceCategoryAndSubCategory _build() {
    _$GetServiceCategoryAndSubCategory _$result;
    try {
      _$result = _$v ??
          new _$GetServiceCategoryAndSubCategory._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetServiceCategoryAndSubCategory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
