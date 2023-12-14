// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../wish_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WishEntityImpl _$$WishEntityImplFromJson(Map<String, dynamic> json) =>
    _$WishEntityImpl(
      timestamp: _$JsonConverterFromJson<Timestamp, DateTime>(
          json['timestamp'], const TimestampConverter().fromJson),
    );

Map<String, dynamic> _$$WishEntityImplToJson(_$WishEntityImpl instance) =>
    <String, dynamic>{
      'timestamp': _$JsonConverterToJson<Timestamp, DateTime>(
          instance.timestamp, const TimestampConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
