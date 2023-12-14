// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LibraryEntityImpl _$$LibraryEntityImplFromJson(Map<String, dynamic> json) =>
    _$LibraryEntityImpl(
      historyList: (json['historyList'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, HistoryEntity.fromJson(e as Map<String, dynamic>)),
      ),
      wishList: (json['wishList'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, WishEntity.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$LibraryEntityImplToJson(_$LibraryEntityImpl instance) =>
    <String, dynamic>{
      'historyList':
          instance.historyList?.map((k, e) => MapEntry(k, e.toJson())),
      'wishList': instance.wishList?.map((k, e) => MapEntry(k, e.toJson())),
    };
