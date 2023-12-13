// To build, run [ dart run build_runner build --delete-conflicting-outputs ]
// To watch, run [ dart run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:novelio/entity/volume_entity.dart';

part 'generated/book_entity.freezed.dart';
part 'generated/book_entity.g.dart';

/// GoogleBooksAPIの書籍情報
@freezed
class BookEntity with _$BookEntity {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory BookEntity({
    required String id,
    required VolumeEntity volumeInfo,
  }) = _BookEntity;

  factory BookEntity.fromJson(Map<String, dynamic> json) => _$BookEntityFromJson(json);
}
