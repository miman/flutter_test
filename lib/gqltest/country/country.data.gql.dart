// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:f_test/graphql/serializers.gql.dart' as _i1;

part 'country.data.gql.g.dart';

abstract class GCountriesData
    implements Built<GCountriesData, GCountriesDataBuilder> {
  GCountriesData._();

  factory GCountriesData([Function(GCountriesDataBuilder b) updates]) =
      _$GCountriesData;

  static void _initializeBuilder(GCountriesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCountriesData_country? get country;
  static Serializer<GCountriesData> get serializer =>
      _$gCountriesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCountriesData.serializer, this)
          as Map<String, dynamic>);
  static GCountriesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCountriesData.serializer, json);
}

abstract class GCountriesData_country
    implements Built<GCountriesData_country, GCountriesData_countryBuilder> {
  GCountriesData_country._();

  factory GCountriesData_country(
          [Function(GCountriesData_countryBuilder b) updates]) =
      _$GCountriesData_country;

  static void _initializeBuilder(GCountriesData_countryBuilder b) =>
      b..G__typename = 'Country';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get native;
  String get phone;
  GCountriesData_country_continent get continent;
  String get emoji;
  String? get currency;
  BuiltList<GCountriesData_country_languages> get languages;
  static Serializer<GCountriesData_country> get serializer =>
      _$gCountriesDataCountrySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCountriesData_country.serializer, this)
          as Map<String, dynamic>);
  static GCountriesData_country? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCountriesData_country.serializer, json);
}

abstract class GCountriesData_country_continent
    implements
        Built<GCountriesData_country_continent,
            GCountriesData_country_continentBuilder> {
  GCountriesData_country_continent._();

  factory GCountriesData_country_continent(
          [Function(GCountriesData_country_continentBuilder b) updates]) =
      _$GCountriesData_country_continent;

  static void _initializeBuilder(GCountriesData_country_continentBuilder b) =>
      b..G__typename = 'Continent';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String get name;
  static Serializer<GCountriesData_country_continent> get serializer =>
      _$gCountriesDataCountryContinentSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCountriesData_country_continent.serializer, this)
      as Map<String, dynamic>);
  static GCountriesData_country_continent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCountriesData_country_continent.serializer, json);
}

abstract class GCountriesData_country_languages
    implements
        Built<GCountriesData_country_languages,
            GCountriesData_country_languagesBuilder> {
  GCountriesData_country_languages._();

  factory GCountriesData_country_languages(
          [Function(GCountriesData_country_languagesBuilder b) updates]) =
      _$GCountriesData_country_languages;

  static void _initializeBuilder(GCountriesData_country_languagesBuilder b) =>
      b..G__typename = 'Language';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String? get name;
  static Serializer<GCountriesData_country_languages> get serializer =>
      _$gCountriesDataCountryLanguagesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCountriesData_country_languages.serializer, this)
      as Map<String, dynamic>);
  static GCountriesData_country_languages? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCountriesData_country_languages.serializer, json);
}
