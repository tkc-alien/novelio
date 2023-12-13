// To build, run [ flutter pub run build_runner build --delete-conflicting-outputs ]
// To watch, run [ flutter pub run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/library_history_list_tile_model.freezed.dart';

/// ライブラリ画面：読んだ本リストの表示用モデル
@freezed
class LibraryHistoryListTileModel with _$LibraryHistoryListTileModel {
  const factory LibraryHistoryListTileModel({
    required String imageUrl,
  }) = _LibraryHistoryListTileModel;
}
