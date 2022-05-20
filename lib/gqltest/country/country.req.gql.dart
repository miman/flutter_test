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

abstract class GCountryReq
    implements
        Built<GCountryReq, GCountryReqBuilder>,
        _i1.OperationRequest<_i2.GCountryData, _i3.GCountryVars> {
  GCountryReq._();

  factory GCountryReq([Function(GCountryReqBuilder b) updates]) = _$GCountryReq;

  static void _initializeBuilder(GCountryReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Country')
    ..executeOnListen = true;
  _i3.GCountryVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GCountryData? Function(_i2.GCountryData?, _i2.GCountryData?)?
      get updateResult;
  _i2.GCountryData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GCountryData? parseData(Map<String, dynamic> json) =>
      _i2.GCountryData.fromJson(json);
  static Serializer<GCountryReq> get serializer => _$gCountryReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCountryReq.serializer, this)
          as Map<String, dynamic>);
  static GCountryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCountryReq.serializer, json);
}
