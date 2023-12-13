// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../image_links_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageLinksEntityImpl _$$ImageLinksEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ImageLinksEntityImpl(
      smallThumbnail: json['smallThumbnail'] as String?,
      thumbnail: json['thumbnail'] as String?,
      small: json['small'] as String?,
      medium: json['medium'] as String?,
      large: json['large'] as String?,
      extraLarge: json['extraLarge'] as String?,
    );

Map<String, dynamic> _$$ImageLinksEntityImplToJson(
        _$ImageLinksEntityImpl instance) =>
    <String, dynamic>{
      'smallThumbnail': instance.smallThumbnail,
      'thumbnail': instance.thumbnail,
      'small': instance.small,
      'medium': instance.medium,
      'large': instance.large,
      'extraLarge': instance.extraLarge,
    };
