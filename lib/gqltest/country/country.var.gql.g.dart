// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCountriesVars> _$gCountriesVarsSerializer =
    new _$GCountriesVarsSerializer();

class _$GCountriesVarsSerializer
    implements StructuredSerializer<GCountriesVars> {
  @override
  final Iterable<Type> types = const [GCountriesVars, _$GCountriesVars];
  @override
  final String wireName = 'GCountriesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCountriesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.code;
    if (value != null) {
      result
        ..add('code')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCountriesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountriesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCountriesVars extends GCountriesVars {
  @override
  final String? code;

  factory _$GCountriesVars([void Function(GCountriesVarsBuilder)? updates]) =>
      (new GCountriesVarsBuilder()..update(updates)).build();

  _$GCountriesVars._({this.code}) : super._();

  @override
  GCountriesVars rebuild(void Function(GCountriesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountriesVarsBuilder toBuilder() =>
      new GCountriesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountriesVars && code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc(0, code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCountriesVars')..add('code', code))
        .toString();
  }
}

class GCountriesVarsBuilder
    implements Builder<GCountriesVars, GCountriesVarsBuilder> {
  _$GCountriesVars? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  GCountriesVarsBuilder();

  GCountriesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCountriesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountriesVars;
  }

  @override
  void update(void Function(GCountriesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCountriesVars build() {
    final _$result = _$v ?? new _$GCountriesVars._(code: code);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
