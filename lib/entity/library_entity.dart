// To build, run [ dart run build_runner build --delete-conflicting-outputs ]
// To watch, run [ dart run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:novelio/entity/history_entity.dart';
import 'package:novelio/entity/wish_entity.dart';

part 'generated/library_entity.freezed.dart';
part 'generated/library_entity.g.dart';

@freezed
class LibraryEntity with _$LibraryEntity {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory LibraryEntity({
    Map<String, HistoryEntity>? historyList,
    Map<String, WishEntity>? wishList,
  }) = _LibraryEntity;

  factory LibraryEntity.fromJson(Map<String, dynamic> json) => _$LibraryEntityFromJson(json);
}
