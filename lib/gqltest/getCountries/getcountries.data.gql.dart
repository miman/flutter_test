// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:f_test/graphql/serializers.gql.dart' as _i1;

part 'getcountries.data.gql.g.dart';

abstract class GgetCountriesData
    implements Built<GgetCountriesData, GgetCountriesDataBuilder> {
  GgetCountriesData._();

  factory GgetCountriesData([Function(GgetCountriesDataBuilder b) updates]) =
      _$GgetCountriesData;

  static void _initializeBuilder(GgetCountriesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GgetCountriesData_countries> get countries;
  static Serializer<GgetCountriesData> get serializer =>
      _$ggetCountriesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetCountriesData.serializer, this)
          as Map<String, dynamic>);
  static GgetCountriesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetCountriesData.serializer, json);
}

abstract class GgetCountriesData_countries
    implements
        Built<GgetCountriesData_countries, GgetCountriesData_countriesBuilder> {
  GgetCountriesData_countries._();

  factory GgetCountriesData_countries(
          [Function(GgetCountriesData_countriesBuilder b) updates]) =
      _$GgetCountriesData_countries;

  static void _initializeBuilder(GgetCountriesData_countriesBuilder b) =>
      b..G__typename = 'Country';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  String get code;
  String get phone;
  String? get currency;
  static Serializer<GgetCountriesData_countries> get serializer =>
      _$ggetCountriesDataCountriesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GgetCountriesData_countries.serializer, this) as Map<String, dynamic>);
  static GgetCountriesData_countries? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GgetCountriesData_countries.serializer, json);
}
