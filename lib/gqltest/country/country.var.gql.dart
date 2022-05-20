// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:f_test/graphql/serializers.gql.dart' as _i1;

part 'country.var.gql.g.dart';

abstract class GCountryVars
    implements Built<GCountryVars, GCountryVarsBuilder> {
  GCountryVars._();

  factory GCountryVars([Function(GCountryVarsBuilder b) updates]) =
      _$GCountryVars;

  String get code;
  static Serializer<GCountryVars> get serializer => _$gCountryVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCountryVars.serializer, this)
          as Map<String, dynamic>);
  static GCountryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCountryVars.serializer, json);
}
