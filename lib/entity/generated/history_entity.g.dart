// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../history_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HistoryEntityImpl _$$HistoryEntityImplFromJson(Map<String, dynamic> json) =>
    _$HistoryEntityImpl(
      timestamp: _$JsonConverterFromJson<Timestamp, DateTime>(
          json['timestamp'], const TimestampConverter().fromJson),
      evaluation: json['evaluation'] as int?,
    );

Map<String, dynamic> _$$HistoryEntityImplToJson(_$HistoryEntityImpl instance) =>
    <String, dynamic>{
      'timestamp': _$JsonConverterToJson<Timestamp, DateTime>(
          instance.timestamp, const TimestampConverter().toJson),
      'evaluation': instance.evaluation,
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
