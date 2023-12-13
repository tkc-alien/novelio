// To build, run [ dart run build_runner build --delete-conflicting-outputs ]
// To watch, run [ dart run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/image_links_entity.freezed.dart';
part 'generated/image_links_entity.g.dart';

/// GoogleBooksAPIの書籍画像リンク情報
@freezed
class ImageLinksEntity with _$ImageLinksEntity {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory ImageLinksEntity({
    String? smallThumbnail,
    String? thumbnail,
    String? small,
    String? medium,
    String? large,
    String? extraLarge,
  }) = _ImageLinksEntity;

  factory ImageLinksEntity.fromJson(Map<String, dynamic> json) => _$ImageLinksEntityFromJson(json);
}
