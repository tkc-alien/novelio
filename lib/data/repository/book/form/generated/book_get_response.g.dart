// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../book_get_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookGetResponseImpl _$$BookGetResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BookGetResponseImpl(
      item: BookEntity.fromJson(json['item'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BookGetResponseImplToJson(
        _$BookGetResponseImpl instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
    };
