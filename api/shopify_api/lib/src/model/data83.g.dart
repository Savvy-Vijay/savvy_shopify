// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data83.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data83 extends Data83 {
  @override
  final String? name;
  @override
  final String? type;
  @override
  final BuiltList<HelpCenterTopicSolution>? helpCenterTopicSolutions;

  factory _$Data83([void Function(Data83Builder)? updates]) =>
      (new Data83Builder()..update(updates))._build();

  _$Data83._({this.name, this.type, this.helpCenterTopicSolutions}) : super._();

  @override
  Data83 rebuild(void Function(Data83Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data83Builder toBuilder() => new Data83Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data83 &&
        name == other.name &&
        type == other.type &&
        helpCenterTopicSolutions == other.helpCenterTopicSolutions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, helpCenterTopicSolutions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data83')
          ..add('name', name)
          ..add('type', type)
          ..add('helpCenterTopicSolutions', helpCenterTopicSolutions))
        .toString();
  }
}

class Data83Builder implements Builder<Data83, Data83Builder> {
  _$Data83? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<HelpCenterTopicSolution>? _helpCenterTopicSolutions;
  ListBuilder<HelpCenterTopicSolution> get helpCenterTopicSolutions =>
      _$this._helpCenterTopicSolutions ??=
          new ListBuilder<HelpCenterTopicSolution>();
  set helpCenterTopicSolutions(
          ListBuilder<HelpCenterTopicSolution>? helpCenterTopicSolutions) =>
      _$this._helpCenterTopicSolutions = helpCenterTopicSolutions;

  Data83Builder() {
    Data83._defaults(this);
  }

  Data83Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _helpCenterTopicSolutions = $v.helpCenterTopicSolutions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data83 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data83;
  }

  @override
  void update(void Function(Data83Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data83 build() => _build();

  _$Data83 _build() {
    _$Data83 _$result;
    try {
      _$result = _$v ??
          new _$Data83._(
              name: name,
              type: type,
              helpCenterTopicSolutions: _helpCenterTopicSolutions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'helpCenterTopicSolutions';
        _helpCenterTopicSolutions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data83', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
