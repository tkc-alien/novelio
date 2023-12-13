// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../volume_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VolumeEntityImpl _$$VolumeEntityImplFromJson(Map<String, dynamic> json) =>
    _$VolumeEntityImpl(
      title: json['title'] as String?,
      subtitle: json['subtitle'] as String?,
      authors:
          (json['authors'] as List<dynamic>?)?.map((e) => e as String).toList(),
      description: json['description'] as String?,
      publisher: json['publisher'] as String?,
      publishedDate: json['publishedDate'] == null
          ? null
          : DateTime.parse(json['publishedDate'] as String),
      pageCount: json['pageCount'] as int?,
      imageLinks: json['imageLinks'] == null
          ? null
          : ImageLinksEntity.fromJson(
              json['imageLinks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VolumeEntityImplToJson(_$VolumeEntityImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'authors': instance.authors,
      'description': instance.description,
      'publisher': instance.publisher,
      'publishedDate': instance.publishedDate?.toIso8601String(),
      'pageCount': instance.pageCount,
      'imageLinks': instance.imageLinks?.toJson(),
    };
