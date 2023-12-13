// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../book_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookEntityImpl _$$BookEntityImplFromJson(Map<String, dynamic> json) =>
    _$BookEntityImpl(
      id: json['id'] as String,
      volumeInfo:
          VolumeEntity.fromJson(json['volumeInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BookEntityImplToJson(_$BookEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'volumeInfo': instance.volumeInfo.toJson(),
    };
