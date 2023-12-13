// To build, run [ flutter pub run build_runner build --delete-conflicting-outputs ]
// To watch, run [ flutter pub run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/library_wish_list_tile_model.freezed.dart';

/// ライブラリ画面：読みたい本リストの表示用モデル
@freezed
class LibraryWishListTileModel with _$LibraryWishListTileModel {
  const factory LibraryWishListTileModel({
    required String imageUrl,
    required String title,
    required String author,
    required String publisher,
  }) = _LibraryWishListTileModel;
}
