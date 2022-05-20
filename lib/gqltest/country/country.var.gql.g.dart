// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCountryVars> _$gCountryVarsSerializer =
    new _$GCountryVarsSerializer();

class _$GCountryVarsSerializer implements StructuredSerializer<GCountryVars> {
  @override
  final Iterable<Type> types = const [GCountryVars, _$GCountryVars];
  @override
  final String wireName = 'GCountryVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCountryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCountryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountryVarsBuilder();

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

class _$GCountryVars extends GCountryVars {
  @override
  final String code;

  factory _$GCountryVars([void Function(GCountryVarsBuilder)? updates]) =>
      (new GCountryVarsBuilder()..update(updates)).build();

  _$GCountryVars._({required this.code}) : super._() {
    BuiltValueNullFieldError.checkNotNull(code, 'GCountryVars', 'code');
  }

  @override
  GCountryVars rebuild(void Function(GCountryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountryVarsBuilder toBuilder() => new GCountryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountryVars && code == other.code;
  }

  @override
  int get hashCode {
    return $jf($jc(0, code.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCountryVars')..add('code', code))
        .toString();
  }
}

class GCountryVarsBuilder
    implements Builder<GCountryVars, GCountryVarsBuilder> {
  _$GCountryVars? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  GCountryVarsBuilder();

  GCountryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCountryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountryVars;
  }

  @override
  void update(void Function(GCountryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCountryVars build() {
    final _$result = _$v ??
        new _$GCountryVars._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'GCountryVars', 'code'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
