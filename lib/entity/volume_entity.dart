// To build, run [ dart run build_runner build --delete-conflicting-outputs ]
// To watch, run [ dart run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:novelio/entity/image_links_entity.dart';

part 'generated/volume_entity.freezed.dart';
part 'generated/volume_entity.g.dart';

/// GoogleBooksAPIの書籍詳細情報
@freezed
class VolumeEntity with _$VolumeEntity {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory VolumeEntity({
    String? title,
    String? subtitle,
    List<String>? authors,
    String? description,
    String? publisher,
    DateTime? publishedDate,
    int? pageCount,
    ImageLinksEntity? imageLinks,
  }) = _VolumeEntity;

  factory VolumeEntity.fromJson(Map<String, dynamic> json) => _$VolumeEntityFromJson(json);
}
