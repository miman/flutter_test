// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:f_test/graphql/serializers.gql.dart' as _i1;

part 'country.data.gql.g.dart';

abstract class GCountryData
    implements Built<GCountryData, GCountryDataBuilder> {
  GCountryData._();

  factory GCountryData([Function(GCountryDataBuilder b) updates]) =
      _$GCountryData;

  static void _initializeBuilder(GCountryDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCountryData_country? get country;
  static Serializer<GCountryData> get serializer => _$gCountryDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCountryData.serializer, this)
          as Map<String, dynamic>);
  static GCountryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCountryData.serializer, json);
}

abstract class GCountryData_country
    implements Built<GCountryData_country, GCountryData_countryBuilder> {
  GCountryData_country._();

  factory GCountryData_country(
          [Function(GCountryData_countryBuilder b) updates]) =
      _$GCountryData_country;

  static void _initializeBuilder(GCountryData_countryBuilder b) =>
      b..G__typename = 'Country';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get native;
  String get phone;
  GCountryData_country_continent get continent;
  String get emoji;
  String? get currency;
  BuiltList<GCountryData_country_languages> get languages;
  static Serializer<GCountryData_country> get serializer =>
      _$gCountryDataCountrySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCountryData_country.serializer, this)
          as Map<String, dynamic>);
  static GCountryData_country? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCountryData_country.serializer, json);
}

abstract class GCountryData_country_continent
    implements
        Built<GCountryData_country_continent,
            GCountryData_country_continentBuilder> {
  GCountryData_country_continent._();

  factory GCountryData_country_continent(
          [Function(GCountryData_country_continentBuilder b) updates]) =
      _$GCountryData_country_continent;

  static void _initializeBuilder(GCountryData_country_continentBuilder b) =>
      b..G__typename = 'Continent';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String get name;
  static Serializer<GCountryData_country_continent> get serializer =>
      _$gCountryDataCountryContinentSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCountryData_country_continent.serializer, this) as Map<String, dynamic>);
  static GCountryData_country_continent? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCountryData_country_continent.serializer, json);
}

abstract class GCountryData_country_languages
    implements
        Built<GCountryData_country_languages,
            GCountryData_country_languagesBuilder> {
  GCountryData_country_languages._();

  factory GCountryData_country_languages(
          [Function(GCountryData_country_languagesBuilder b) updates]) =
      _$GCountryData_country_languages;

  static void _initializeBuilder(GCountryData_country_languagesBuilder b) =>
      b..G__typename = 'Language';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String? get name;
  static Serializer<GCountryData_country_languages> get serializer =>
      _$gCountryDataCountryLanguagesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCountryData_country_languages.serializer, this) as Map<String, dynamic>);
  static GCountryData_country_languages? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCountryData_country_languages.serializer, json);
}
