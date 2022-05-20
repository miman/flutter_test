// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:f_test/graphql/serializers.gql.dart' as _i1;

part 'getcountries.var.gql.g.dart';

abstract class GgetCountriesVars
    implements Built<GgetCountriesVars, GgetCountriesVarsBuilder> {
  GgetCountriesVars._();

  factory GgetCountriesVars([Function(GgetCountriesVarsBuilder b) updates]) =
      _$GgetCountriesVars;

  static Serializer<GgetCountriesVars> get serializer =>
      _$ggetCountriesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GgetCountriesVars.serializer, this)
          as Map<String, dynamic>);
  static GgetCountriesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GgetCountriesVars.serializer, json);
}
