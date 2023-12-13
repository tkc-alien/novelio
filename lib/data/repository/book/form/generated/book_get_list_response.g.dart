// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../book_get_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookGetListResponseImpl _$$BookGetListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BookGetListResponseImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => BookEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BookGetListResponseImplToJson(
        _$BookGetListResponseImpl instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
