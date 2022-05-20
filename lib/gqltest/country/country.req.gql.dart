// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:f_test/gqltest/country/country.ast.gql.dart' as _i5;
import 'package:f_test/gqltest/country/country.data.gql.dart' as _i2;
import 'package:f_test/gqltest/country/country.var.gql.dart' as _i3;
import 'package:f_test/graphql/serializers.gql.dart' as _i6;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'country.req.gql.g.dart';

abstract class GCountriesReq
    implements
        Built<GCountriesReq, GCountriesReqBuilder>,
        _i1.OperationRequest<_i2.GCountriesData, _i3.GCountriesVars> {
  GCountriesReq._();

  factory GCountriesReq([Function(GCountriesReqBuilder b) updates]) =
      _$GCountriesReq;

  static void _initializeBuilder(GCountriesReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Countries')
    ..executeOnListen = true;
  _i3.GCountriesVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCountriesData? Function(_i2.GCountriesData?, _i2.GCountriesData?)?
      get updateResult;
  _i2.GCountriesData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCountriesData? parseData(Map<String, dynamic> json) =>
      _i2.GCountriesData.fromJson(json);
  static Serializer<GCountriesReq> get serializer => _$gCountriesReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCountriesReq.serializer, this)
          as Map<String, dynamic>);
  static GCountriesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCountriesReq.serializer, json);
}