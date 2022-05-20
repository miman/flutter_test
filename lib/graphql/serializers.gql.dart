import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:f_test/gqltest/country/country.data.gql.dart'
    show
        GCountryData,
        GCountryData_country,
        GCountryData_country_continent,
        GCountryData_country_languages;
import 'package:f_test/gqltest/country/country.req.gql.dart' show GCountryReq;
import 'package:f_test/gqltest/country/country.var.gql.dart' show GCountryVars;
import 'package:f_test/gqltest/getCountries/getcountries.data.gql.dart'
    show GgetCountriesData, GgetCountriesData_countries;
import 'package:f_test/gqltest/getCountries/getcountries.req.gql.dart'
    show GgetCountriesReq;
import 'package:f_test/gqltest/getCountries/getcountries.var.gql.dart'
    show GgetCountriesVars;
import 'package:f_test/graphql/schema.schema.gql.dart'
    show
        GContinentFilterInput,
        GCountryFilterInput,
        GLanguageFilterInput,
        GStringQueryOperatorInput,
        G_Any;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GContinentFilterInput,
  GCountryData,
  GCountryData_country,
  GCountryData_country_continent,
  GCountryData_country_languages,
  GCountryFilterInput,
  GCountryReq,
  GCountryVars,
  GLanguageFilterInput,
  GStringQueryOperatorInput,
  G_Any,
  GgetCountriesData,
  GgetCountriesData_countries,
  GgetCountriesReq,
  GgetCountriesVars
])
final Serializers serializers = _serializersBuilder.build();
