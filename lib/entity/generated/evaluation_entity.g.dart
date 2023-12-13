// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../evaluation_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EvaluationEntityImpl _$$EvaluationEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$EvaluationEntityImpl(
      bookId: json['bookId'] as String,
      userId: json['userId'] as String,
      value: json['value'] as int,
      evaluatedDate: DateTime.parse(json['evaluatedDate'] as String),
      indicators: Map<String, int>.from(json['indicators'] as Map),
    );

Map<String, dynamic> _$$EvaluationEntityImplToJson(
        _$EvaluationEntityImpl instance) =>
    <String, dynamic>{
      'bookId': instance.bookId,
      'userId': instance.userId,
      'value': instance.value,
      'evaluatedDate': instance.evaluatedDate.toIso8601String(),
      'indicators': instance.indicators,
    };
