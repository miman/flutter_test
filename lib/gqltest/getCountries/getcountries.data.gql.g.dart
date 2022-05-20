// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getcountries.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GgetCountriesData> _$ggetCountriesDataSerializer =
    new _$GgetCountriesDataSerializer();
Serializer<GgetCountriesData_countries> _$ggetCountriesDataCountriesSerializer =
    new _$GgetCountriesData_countriesSerializer();

class _$GgetCountriesDataSerializer
    implements StructuredSerializer<GgetCountriesData> {
  @override
  final Iterable<Type> types = const [GgetCountriesData, _$GgetCountriesData];
  @override
  final String wireName = 'GgetCountriesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetCountriesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'countries',
      serializers.serialize(object.countries,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GgetCountriesData_countries)])),
    ];

    return result;
  }

  @override
  GgetCountriesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCountriesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'countries':
          result.countries.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GgetCountriesData_countries)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCountriesData_countriesSerializer
    implements StructuredSerializer<GgetCountriesData_countries> {
  @override
  final Iterable<Type> types = const [
    GgetCountriesData_countries,
    _$GgetCountriesData_countries
  ];
  @override
  final String wireName = 'GgetCountriesData_countries';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetCountriesData_countries object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.currency;
    if (value != null) {
      result
        ..add('currency')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GgetCountriesData_countries deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCountriesData_countriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCountriesData extends GgetCountriesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GgetCountriesData_countries> countries;

  factory _$GgetCountriesData(
          [void Function(GgetCountriesDataBuilder)? updates]) =>
      (new GgetCountriesDataBuilder()..update(updates)).build();

  _$GgetCountriesData._({required this.G__typename, required this.countries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetCountriesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        countries, 'GgetCountriesData', 'countries');
  }

  @override
  GgetCountriesData rebuild(void Function(GgetCountriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCountriesDataBuilder toBuilder() =>
      new GgetCountriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCountriesData &&
        G__typename == other.G__typename &&
        countries == other.countries;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), countries.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetCountriesData')
          ..add('G__typename', G__typename)
          ..add('countries', countries))
        .toString();
  }
}

class GgetCountriesDataBuilder
    implements Builder<GgetCountriesData, GgetCountriesDataBuilder> {
  _$GgetCountriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GgetCountriesData_countries>? _countries;
  ListBuilder<GgetCountriesData_countries> get countries =>
      _$this._countries ??= new ListBuilder<GgetCountriesData_countries>();
  set countries(ListBuilder<GgetCountriesData_countries>? countries) =>
      _$this._countries = countries;

  GgetCountriesDataBuilder() {
    GgetCountriesData._initializeBuilder(this);
  }

  GgetCountriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _countries = $v.countries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCountriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetCountriesData;
  }

  @override
  void update(void Function(GgetCountriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCountriesData build() {
    _$GgetCountriesData _$result;
    try {
      _$result = _$v ??
          new _$GgetCountriesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GgetCountriesData', 'G__typename'),
              countries: countries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'countries';
        countries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GgetCountriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetCountriesData_countries extends GgetCountriesData_countries {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String code;
  @override
  final String phone;
  @override
  final String? currency;

  factory _$GgetCountriesData_countries(
          [void Function(GgetCountriesData_countriesBuilder)? updates]) =>
      (new GgetCountriesData_countriesBuilder()..update(updates)).build();

  _$GgetCountriesData_countries._(
      {required this.G__typename,
      required this.name,
      required this.code,
      required this.phone,
      this.currency})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GgetCountriesData_countries', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GgetCountriesData_countries', 'name');
    BuiltValueNullFieldError.checkNotNull(
        code, 'GgetCountriesData_countries', 'code');
    BuiltValueNullFieldError.checkNotNull(
        phone, 'GgetCountriesData_countries', 'phone');
  }

  @override
  GgetCountriesData_countries rebuild(
          void Function(GgetCountriesData_countriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCountriesData_countriesBuilder toBuilder() =>
      new GgetCountriesData_countriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCountriesData_countries &&
        G__typename == other.G__typename &&
        name == other.name &&
        code == other.code &&
        phone == other.phone &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
                code.hashCode),
            phone.hashCode),
        currency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GgetCountriesData_countries')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('code', code)
          ..add('phone', phone)
          ..add('currency', currency))
        .toString();
  }
}

class GgetCountriesData_countriesBuilder
    implements
        Builder<GgetCountriesData_countries,
            GgetCountriesData_countriesBuilder> {
  _$GgetCountriesData_countries? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  GgetCountriesData_countriesBuilder() {
    GgetCountriesData_countries._initializeBuilder(this);
  }

  GgetCountriesData_countriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _code = $v.code;
      _phone = $v.phone;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCountriesData_countries other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetCountriesData_countries;
  }

  @override
  void update(void Function(GgetCountriesData_countriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GgetCountriesData_countries build() {
    final _$result = _$v ??
        new _$GgetCountriesData_countries._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GgetCountriesData_countries', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GgetCountriesData_countries', 'name'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'GgetCountriesData_countries', 'code'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, 'GgetCountriesData_countries', 'phone'),
            currency: currency);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
