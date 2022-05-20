// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCountriesData> _$gCountriesDataSerializer =
    new _$GCountriesDataSerializer();
Serializer<GCountriesData_country> _$gCountriesDataCountrySerializer =
    new _$GCountriesData_countrySerializer();
Serializer<GCountriesData_country_continent>
    _$gCountriesDataCountryContinentSerializer =
    new _$GCountriesData_country_continentSerializer();
Serializer<GCountriesData_country_languages>
    _$gCountriesDataCountryLanguagesSerializer =
    new _$GCountriesData_country_languagesSerializer();

class _$GCountriesDataSerializer
    implements StructuredSerializer<GCountriesData> {
  @override
  final Iterable<Type> types = const [GCountriesData, _$GCountriesData];
  @override
  final String wireName = 'GCountriesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCountriesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.country;
    if (value != null) {
      result
        ..add('country')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCountriesData_country)));
    }
    return result;
  }

  @override
  GCountriesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountriesDataBuilder();

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
        case 'country':
          result.country.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCountriesData_country))!
              as GCountriesData_country);
          break;
      }
    }

    return result.build();
  }
}

class _$GCountriesData_countrySerializer
    implements StructuredSerializer<GCountriesData_country> {
  @override
  final Iterable<Type> types = const [
    GCountriesData_country,
    _$GCountriesData_country
  ];
  @override
  final String wireName = 'GCountriesData_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCountriesData_country object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'native',
      serializers.serialize(object.native,
          specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
      'continent',
      serializers.serialize(object.continent,
          specifiedType: const FullType(GCountriesData_country_continent)),
      'emoji',
      serializers.serialize(object.emoji,
          specifiedType: const FullType(String)),
      'languages',
      serializers.serialize(object.languages,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GCountriesData_country_languages)])),
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
  GCountriesData_country deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountriesData_countryBuilder();

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
        case 'native':
          result.native = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'continent':
          result.continent.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCountriesData_country_continent))!
              as GCountriesData_country_continent);
          break;
        case 'emoji':
          result.emoji = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'languages':
          result.languages.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCountriesData_country_languages)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCountriesData_country_continentSerializer
    implements StructuredSerializer<GCountriesData_country_continent> {
  @override
  final Iterable<Type> types = const [
    GCountriesData_country_continent,
    _$GCountriesData_country_continent
  ];
  @override
  final String wireName = 'GCountriesData_country_continent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCountriesData_country_continent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCountriesData_country_continent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountriesData_country_continentBuilder();

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
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCountriesData_country_languagesSerializer
    implements StructuredSerializer<GCountriesData_country_languages> {
  @override
  final Iterable<Type> types = const [
    GCountriesData_country_languages,
    _$GCountriesData_country_languages
  ];
  @override
  final String wireName = 'GCountriesData_country_languages';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCountriesData_country_languages object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCountriesData_country_languages deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountriesData_country_languagesBuilder();

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
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCountriesData extends GCountriesData {
  @override
  final String G__typename;
  @override
  final GCountriesData_country? country;

  factory _$GCountriesData([void Function(GCountriesDataBuilder)? updates]) =>
      (new GCountriesDataBuilder()..update(updates)).build();

  _$GCountriesData._({required this.G__typename, this.country}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCountriesData', 'G__typename');
  }

  @override
  GCountriesData rebuild(void Function(GCountriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountriesDataBuilder toBuilder() =>
      new GCountriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountriesData &&
        G__typename == other.G__typename &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCountriesData')
          ..add('G__typename', G__typename)
          ..add('country', country))
        .toString();
  }
}

class GCountriesDataBuilder
    implements Builder<GCountriesData, GCountriesDataBuilder> {
  _$GCountriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCountriesData_countryBuilder? _country;
  GCountriesData_countryBuilder get country =>
      _$this._country ??= new GCountriesData_countryBuilder();
  set country(GCountriesData_countryBuilder? country) =>
      _$this._country = country;

  GCountriesDataBuilder() {
    GCountriesData._initializeBuilder(this);
  }

  GCountriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _country = $v.country?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCountriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountriesData;
  }

  @override
  void update(void Function(GCountriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCountriesData build() {
    _$GCountriesData _$result;
    try {
      _$result = _$v ??
          new _$GCountriesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCountriesData', 'G__typename'),
              country: _country?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        _country?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCountriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCountriesData_country extends GCountriesData_country {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String native;
  @override
  final String phone;
  @override
  final GCountriesData_country_continent continent;
  @override
  final String emoji;
  @override
  final String? currency;
  @override
  final BuiltList<GCountriesData_country_languages> languages;

  factory _$GCountriesData_country(
          [void Function(GCountriesData_countryBuilder)? updates]) =>
      (new GCountriesData_countryBuilder()..update(updates)).build();

  _$GCountriesData_country._(
      {required this.G__typename,
      required this.name,
      required this.native,
      required this.phone,
      required this.continent,
      required this.emoji,
      this.currency,
      required this.languages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCountriesData_country', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCountriesData_country', 'name');
    BuiltValueNullFieldError.checkNotNull(
        native, 'GCountriesData_country', 'native');
    BuiltValueNullFieldError.checkNotNull(
        phone, 'GCountriesData_country', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        continent, 'GCountriesData_country', 'continent');
    BuiltValueNullFieldError.checkNotNull(
        emoji, 'GCountriesData_country', 'emoji');
    BuiltValueNullFieldError.checkNotNull(
        languages, 'GCountriesData_country', 'languages');
  }

  @override
  GCountriesData_country rebuild(
          void Function(GCountriesData_countryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountriesData_countryBuilder toBuilder() =>
      new GCountriesData_countryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountriesData_country &&
        G__typename == other.G__typename &&
        name == other.name &&
        native == other.native &&
        phone == other.phone &&
        continent == other.continent &&
        emoji == other.emoji &&
        currency == other.currency &&
        languages == other.languages;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
                            native.hashCode),
                        phone.hashCode),
                    continent.hashCode),
                emoji.hashCode),
            currency.hashCode),
        languages.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCountriesData_country')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('native', native)
          ..add('phone', phone)
          ..add('continent', continent)
          ..add('emoji', emoji)
          ..add('currency', currency)
          ..add('languages', languages))
        .toString();
  }
}

class GCountriesData_countryBuilder
    implements Builder<GCountriesData_country, GCountriesData_countryBuilder> {
  _$GCountriesData_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _native;
  String? get native => _$this._native;
  set native(String? native) => _$this._native = native;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  GCountriesData_country_continentBuilder? _continent;
  GCountriesData_country_continentBuilder get continent =>
      _$this._continent ??= new GCountriesData_country_continentBuilder();
  set continent(GCountriesData_country_continentBuilder? continent) =>
      _$this._continent = continent;

  String? _emoji;
  String? get emoji => _$this._emoji;
  set emoji(String? emoji) => _$this._emoji = emoji;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  ListBuilder<GCountriesData_country_languages>? _languages;
  ListBuilder<GCountriesData_country_languages> get languages =>
      _$this._languages ??= new ListBuilder<GCountriesData_country_languages>();
  set languages(ListBuilder<GCountriesData_country_languages>? languages) =>
      _$this._languages = languages;

  GCountriesData_countryBuilder() {
    GCountriesData_country._initializeBuilder(this);
  }

  GCountriesData_countryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _native = $v.native;
      _phone = $v.phone;
      _continent = $v.continent.toBuilder();
      _emoji = $v.emoji;
      _currency = $v.currency;
      _languages = $v.languages.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCountriesData_country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountriesData_country;
  }

  @override
  void update(void Function(GCountriesData_countryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCountriesData_country build() {
    _$GCountriesData_country _$result;
    try {
      _$result = _$v ??
          new _$GCountriesData_country._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCountriesData_country', 'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GCountriesData_country', 'name'),
              native: BuiltValueNullFieldError.checkNotNull(
                  native, 'GCountriesData_country', 'native'),
              phone: BuiltValueNullFieldError.checkNotNull(
                  phone, 'GCountriesData_country', 'phone'),
              continent: continent.build(),
              emoji: BuiltValueNullFieldError.checkNotNull(
                  emoji, 'GCountriesData_country', 'emoji'),
              currency: currency,
              languages: languages.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'continent';
        continent.build();

        _$failedField = 'languages';
        languages.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCountriesData_country', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCountriesData_country_continent
    extends GCountriesData_country_continent {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String name;

  factory _$GCountriesData_country_continent(
          [void Function(GCountriesData_country_continentBuilder)? updates]) =>
      (new GCountriesData_country_continentBuilder()..update(updates)).build();

  _$GCountriesData_country_continent._(
      {required this.G__typename, required this.code, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCountriesData_country_continent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, 'GCountriesData_country_continent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCountriesData_country_continent', 'name');
  }

  @override
  GCountriesData_country_continent rebuild(
          void Function(GCountriesData_country_continentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountriesData_country_continentBuilder toBuilder() =>
      new GCountriesData_country_continentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountriesData_country_continent &&
        G__typename == other.G__typename &&
        code == other.code &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), code.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCountriesData_country_continent')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('name', name))
        .toString();
  }
}

class GCountriesData_country_continentBuilder
    implements
        Builder<GCountriesData_country_continent,
            GCountriesData_country_continentBuilder> {
  _$GCountriesData_country_continent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCountriesData_country_continentBuilder() {
    GCountriesData_country_continent._initializeBuilder(this);
  }

  GCountriesData_country_continentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _code = $v.code;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCountriesData_country_continent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountriesData_country_continent;
  }

  @override
  void update(void Function(GCountriesData_country_continentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCountriesData_country_continent build() {
    final _$result = _$v ??
        new _$GCountriesData_country_continent._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GCountriesData_country_continent', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'GCountriesData_country_continent', 'code'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GCountriesData_country_continent', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GCountriesData_country_languages
    extends GCountriesData_country_languages {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String? name;

  factory _$GCountriesData_country_languages(
          [void Function(GCountriesData_country_languagesBuilder)? updates]) =>
      (new GCountriesData_country_languagesBuilder()..update(updates)).build();

  _$GCountriesData_country_languages._(
      {required this.G__typename, required this.code, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCountriesData_country_languages', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, 'GCountriesData_country_languages', 'code');
  }

  @override
  GCountriesData_country_languages rebuild(
          void Function(GCountriesData_country_languagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountriesData_country_languagesBuilder toBuilder() =>
      new GCountriesData_country_languagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountriesData_country_languages &&
        G__typename == other.G__typename &&
        code == other.code &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), code.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCountriesData_country_languages')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('name', name))
        .toString();
  }
}

class GCountriesData_country_languagesBuilder
    implements
        Builder<GCountriesData_country_languages,
            GCountriesData_country_languagesBuilder> {
  _$GCountriesData_country_languages? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCountriesData_country_languagesBuilder() {
    GCountriesData_country_languages._initializeBuilder(this);
  }

  GCountriesData_country_languagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _code = $v.code;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCountriesData_country_languages other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountriesData_country_languages;
  }

  @override
  void update(void Function(GCountriesData_country_languagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCountriesData_country_languages build() {
    final _$result = _$v ??
        new _$GCountriesData_country_languages._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GCountriesData_country_languages', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'GCountriesData_country_languages', 'code'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
