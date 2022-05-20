// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCountryData> _$gCountryDataSerializer =
    new _$GCountryDataSerializer();
Serializer<GCountryData_country> _$gCountryDataCountrySerializer =
    new _$GCountryData_countrySerializer();
Serializer<GCountryData_country_continent>
    _$gCountryDataCountryContinentSerializer =
    new _$GCountryData_country_continentSerializer();
Serializer<GCountryData_country_languages>
    _$gCountryDataCountryLanguagesSerializer =
    new _$GCountryData_country_languagesSerializer();

class _$GCountryDataSerializer implements StructuredSerializer<GCountryData> {
  @override
  final Iterable<Type> types = const [GCountryData, _$GCountryData];
  @override
  final String wireName = 'GCountryData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCountryData object,
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
            specifiedType: const FullType(GCountryData_country)));
    }
    return result;
  }

  @override
  GCountryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountryDataBuilder();

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
                  specifiedType: const FullType(GCountryData_country))!
              as GCountryData_country);
          break;
      }
    }

    return result.build();
  }
}

class _$GCountryData_countrySerializer
    implements StructuredSerializer<GCountryData_country> {
  @override
  final Iterable<Type> types = const [
    GCountryData_country,
    _$GCountryData_country
  ];
  @override
  final String wireName = 'GCountryData_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCountryData_country object,
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
          specifiedType: const FullType(GCountryData_country_continent)),
      'emoji',
      serializers.serialize(object.emoji,
          specifiedType: const FullType(String)),
      'languages',
      serializers.serialize(object.languages,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GCountryData_country_languages)])),
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
  GCountryData_country deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountryData_countryBuilder();

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
                      const FullType(GCountryData_country_continent))!
              as GCountryData_country_continent);
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
                const FullType(GCountryData_country_languages)
              ]))! as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCountryData_country_continentSerializer
    implements StructuredSerializer<GCountryData_country_continent> {
  @override
  final Iterable<Type> types = const [
    GCountryData_country_continent,
    _$GCountryData_country_continent
  ];
  @override
  final String wireName = 'GCountryData_country_continent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCountryData_country_continent object,
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
  GCountryData_country_continent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountryData_country_continentBuilder();

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

class _$GCountryData_country_languagesSerializer
    implements StructuredSerializer<GCountryData_country_languages> {
  @override
  final Iterable<Type> types = const [
    GCountryData_country_languages,
    _$GCountryData_country_languages
  ];
  @override
  final String wireName = 'GCountryData_country_languages';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCountryData_country_languages object,
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
  GCountryData_country_languages deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCountryData_country_languagesBuilder();

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

class _$GCountryData extends GCountryData {
  @override
  final String G__typename;
  @override
  final GCountryData_country? country;

  factory _$GCountryData([void Function(GCountryDataBuilder)? updates]) =>
      (new GCountryDataBuilder()..update(updates)).build();

  _$GCountryData._({required this.G__typename, this.country}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCountryData', 'G__typename');
  }

  @override
  GCountryData rebuild(void Function(GCountryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountryDataBuilder toBuilder() => new GCountryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountryData &&
        G__typename == other.G__typename &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GCountryData')
          ..add('G__typename', G__typename)
          ..add('country', country))
        .toString();
  }
}

class GCountryDataBuilder
    implements Builder<GCountryData, GCountryDataBuilder> {
  _$GCountryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCountryData_countryBuilder? _country;
  GCountryData_countryBuilder get country =>
      _$this._country ??= new GCountryData_countryBuilder();
  set country(GCountryData_countryBuilder? country) =>
      _$this._country = country;

  GCountryDataBuilder() {
    GCountryData._initializeBuilder(this);
  }

  GCountryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _country = $v.country?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCountryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountryData;
  }

  @override
  void update(void Function(GCountryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCountryData build() {
    _$GCountryData _$result;
    try {
      _$result = _$v ??
          new _$GCountryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCountryData', 'G__typename'),
              country: _country?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        _country?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GCountryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCountryData_country extends GCountryData_country {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String native;
  @override
  final String phone;
  @override
  final GCountryData_country_continent continent;
  @override
  final String emoji;
  @override
  final String? currency;
  @override
  final BuiltList<GCountryData_country_languages> languages;

  factory _$GCountryData_country(
          [void Function(GCountryData_countryBuilder)? updates]) =>
      (new GCountryData_countryBuilder()..update(updates)).build();

  _$GCountryData_country._(
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
        G__typename, 'GCountryData_country', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(name, 'GCountryData_country', 'name');
    BuiltValueNullFieldError.checkNotNull(
        native, 'GCountryData_country', 'native');
    BuiltValueNullFieldError.checkNotNull(
        phone, 'GCountryData_country', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        continent, 'GCountryData_country', 'continent');
    BuiltValueNullFieldError.checkNotNull(
        emoji, 'GCountryData_country', 'emoji');
    BuiltValueNullFieldError.checkNotNull(
        languages, 'GCountryData_country', 'languages');
  }

  @override
  GCountryData_country rebuild(
          void Function(GCountryData_countryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountryData_countryBuilder toBuilder() =>
      new GCountryData_countryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountryData_country &&
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
    return (newBuiltValueToStringHelper('GCountryData_country')
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

class GCountryData_countryBuilder
    implements Builder<GCountryData_country, GCountryData_countryBuilder> {
  _$GCountryData_country? _$v;

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

  GCountryData_country_continentBuilder? _continent;
  GCountryData_country_continentBuilder get continent =>
      _$this._continent ??= new GCountryData_country_continentBuilder();
  set continent(GCountryData_country_continentBuilder? continent) =>
      _$this._continent = continent;

  String? _emoji;
  String? get emoji => _$this._emoji;
  set emoji(String? emoji) => _$this._emoji = emoji;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  ListBuilder<GCountryData_country_languages>? _languages;
  ListBuilder<GCountryData_country_languages> get languages =>
      _$this._languages ??= new ListBuilder<GCountryData_country_languages>();
  set languages(ListBuilder<GCountryData_country_languages>? languages) =>
      _$this._languages = languages;

  GCountryData_countryBuilder() {
    GCountryData_country._initializeBuilder(this);
  }

  GCountryData_countryBuilder get _$this {
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
  void replace(GCountryData_country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountryData_country;
  }

  @override
  void update(void Function(GCountryData_countryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCountryData_country build() {
    _$GCountryData_country _$result;
    try {
      _$result = _$v ??
          new _$GCountryData_country._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GCountryData_country', 'G__typename'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'GCountryData_country', 'name'),
              native: BuiltValueNullFieldError.checkNotNull(
                  native, 'GCountryData_country', 'native'),
              phone: BuiltValueNullFieldError.checkNotNull(
                  phone, 'GCountryData_country', 'phone'),
              continent: continent.build(),
              emoji: BuiltValueNullFieldError.checkNotNull(
                  emoji, 'GCountryData_country', 'emoji'),
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
            'GCountryData_country', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCountryData_country_continent extends GCountryData_country_continent {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String name;

  factory _$GCountryData_country_continent(
          [void Function(GCountryData_country_continentBuilder)? updates]) =>
      (new GCountryData_country_continentBuilder()..update(updates)).build();

  _$GCountryData_country_continent._(
      {required this.G__typename, required this.code, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCountryData_country_continent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, 'GCountryData_country_continent', 'code');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GCountryData_country_continent', 'name');
  }

  @override
  GCountryData_country_continent rebuild(
          void Function(GCountryData_country_continentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountryData_country_continentBuilder toBuilder() =>
      new GCountryData_country_continentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountryData_country_continent &&
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
    return (newBuiltValueToStringHelper('GCountryData_country_continent')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('name', name))
        .toString();
  }
}

class GCountryData_country_continentBuilder
    implements
        Builder<GCountryData_country_continent,
            GCountryData_country_continentBuilder> {
  _$GCountryData_country_continent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCountryData_country_continentBuilder() {
    GCountryData_country_continent._initializeBuilder(this);
  }

  GCountryData_country_continentBuilder get _$this {
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
  void replace(GCountryData_country_continent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountryData_country_continent;
  }

  @override
  void update(void Function(GCountryData_country_continentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCountryData_country_continent build() {
    final _$result = _$v ??
        new _$GCountryData_country_continent._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GCountryData_country_continent', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'GCountryData_country_continent', 'code'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GCountryData_country_continent', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GCountryData_country_languages extends GCountryData_country_languages {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String? name;

  factory _$GCountryData_country_languages(
          [void Function(GCountryData_country_languagesBuilder)? updates]) =>
      (new GCountryData_country_languagesBuilder()..update(updates)).build();

  _$GCountryData_country_languages._(
      {required this.G__typename, required this.code, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GCountryData_country_languages', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, 'GCountryData_country_languages', 'code');
  }

  @override
  GCountryData_country_languages rebuild(
          void Function(GCountryData_country_languagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCountryData_country_languagesBuilder toBuilder() =>
      new GCountryData_country_languagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCountryData_country_languages &&
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
    return (newBuiltValueToStringHelper('GCountryData_country_languages')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('name', name))
        .toString();
  }
}

class GCountryData_country_languagesBuilder
    implements
        Builder<GCountryData_country_languages,
            GCountryData_country_languagesBuilder> {
  _$GCountryData_country_languages? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCountryData_country_languagesBuilder() {
    GCountryData_country_languages._initializeBuilder(this);
  }

  GCountryData_country_languagesBuilder get _$this {
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
  void replace(GCountryData_country_languages other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCountryData_country_languages;
  }

  @override
  void update(void Function(GCountryData_country_languagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GCountryData_country_languages build() {
    final _$result = _$v ??
        new _$GCountryData_country_languages._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GCountryData_country_languages', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, 'GCountryData_country_languages', 'code'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
