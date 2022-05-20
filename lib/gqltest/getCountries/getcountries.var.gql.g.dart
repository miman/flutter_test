// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getcountries.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetCountriesVars> _$ggetCountriesVarsSerializer =
    new _$GgetCountriesVarsSerializer();

class _$GgetCountriesVarsSerializer
    implements StructuredSerializer<GgetCountriesVars> {
  @override
  final Iterable<Type> types = const [GgetCountriesVars, _$GgetCountriesVars];
  @override
  final String wireName = 'GgetCountriesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetCountriesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GgetCountriesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GgetCountriesVarsBuilder().build();
  }
}

class _$GgetCountriesVars extends GgetCountriesVars {
  factory _$GgetCountriesVars(
          [void Function(GgetCountriesVarsBuilder)? updates]) =>
      (new GgetCountriesVarsBuilder()..update(updates)).build();

  _$GgetCountriesVars._() : super._();

  @override
  GgetCountriesVars rebuild(void Function(GgetCountriesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCountriesVarsBuilder toBuilder() =>
      new GgetCountriesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCountriesVars;
  }

  @override
  int get hashCode {
    return 719352731;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GgetCountriesVars').toString();
  }
}

class GgetCountriesVarsBuilder
    implements Builder<GgetCountriesVars, GgetCountriesVarsBuilder> {
  _$GgetCountriesVars? _$v;

  GgetCountriesVarsBuilder();

  @override
  void replace(GgetCountriesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetCountriesVars;
  }

  @override
  void update(void Function(GgetCountriesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCountriesVars build() {
    final _$result = _$v ?? new _$GgetCountriesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
