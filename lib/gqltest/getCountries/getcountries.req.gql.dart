// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:f_test/gqltest/getCountries/getcountries.ast.gql.dart' as _i5;
import 'package:f_test/gqltest/getCountries/getcountries.data.gql.dart' as _i2;
import 'package:f_test/gqltest/getCountries/getcountries.var.gql.dart' as _i3;
import 'package:f_test/graphql/serializers.gql.dart' as _i6;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'getcountries.req.gql.g.dart';

abstract class GgetCountriesReq
    implements
        Built<GgetCountriesReq, GgetCountriesReqBuilder>,
        _i1.OperationRequest<_i2.GgetCountriesData, _i3.GgetCountriesVars> {
  GgetCountriesReq._();

  factory GgetCountriesReq([Function(GgetCountriesReqBuilder b) updates]) =
      _$GgetCountriesReq;

  static void _initializeBuilder(GgetCountriesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'getCountries')
    ..executeOnListen = true;
  _i3.GgetCountriesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GgetCountriesData? Function(
      _i2.GgetCountriesData?, _i2.GgetCountriesData?)? get updateResult;
  _i2.GgetCountriesData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GgetCountriesData? parseData(Map<String, dynamic> json) =>
      _i2.GgetCountriesData.fromJson(json);
  static Serializer<GgetCountriesReq> get serializer =>
      _$ggetCountriesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GgetCountriesReq.serializer, this)
          as Map<String, dynamic>);
  static GgetCountriesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GgetCountriesReq.serializer, json);
}
