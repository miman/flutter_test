// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:f_test/graphql/serializers.gql.dart' as _i1;

part 'country.var.gql.g.dart';

abstract class GCountriesVars
    implements Built<GCountriesVars, GCountriesVarsBuilder> {
  GCountriesVars._();

  factory GCountriesVars([Function(GCountriesVarsBuilder b) updates]) =
      _$GCountriesVars;

  String? get code;
  static Serializer<GCountriesVars> get serializer =>
      _$gCountriesVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCountriesVars.serializer, this)
          as Map<String, dynamic>);
  static GCountriesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCountriesVars.serializer, json);
}
