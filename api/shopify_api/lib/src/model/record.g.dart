// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Record extends Record {
  @override
  final String? name;
  @override
  final String? type;
  @override
  final BuiltList<HelpCenterTopicSolution>? helpCenterTopicSolutions;

  factory _$Record([void Function(RecordBuilder)? updates]) =>
      (new RecordBuilder()..update(updates))._build();

  _$Record._({this.name, this.type, this.helpCenterTopicSolutions}) : super._();

  @override
  Record rebuild(void Function(RecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecordBuilder toBuilder() => new RecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Record &&
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
    return (newBuiltValueToStringHelper(r'Record')
          ..add('name', name)
          ..add('type', type)
          ..add('helpCenterTopicSolutions', helpCenterTopicSolutions))
        .toString();
  }
}

class RecordBuilder implements Builder<Record, RecordBuilder> {
  _$Record? _$v;

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

  RecordBuilder() {
    Record._defaults(this);
  }

  RecordBuilder get _$this {
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
  void replace(Record other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Record;
  }

  @override
  void update(void Function(RecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Record build() => _build();

  _$Record _build() {
    _$Record _$result;
    try {
      _$result = _$v ??
          new _$Record._(
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
            r'Record', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
