import 'package:flutter/cupertino.dart';
import 'package:novelio/module/library/library_state.dart';
import 'package:novelio/module/library/model/library_history_list_tile_model.dart';
import 'package:novelio/module/library/model/library_wish_list_tile_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/library_notifier.g.dart';

/// ライブラリ画面のNotifierクラス
@riverpod
class LibraryNotifier extends _$LibraryNotifier {
  @override
  LibraryState build() {
    return const LibraryState(
      wishList: [],
      historyList: [],
    );
  }

  /// 読みたい本リストの表示用モデルを取得する
  LibraryWishListTileModel getWishModel(int index) {
    // TODO implement Domain
    return const LibraryWishListTileModel(
      imageUrl: "https://placehold.jp/105x148.png?text=BOOK",
      title: "テスト書籍",
      author: "テスト太郎",
      publisher: "テスト出版／テスト文庫",
    );
  }

  /// 読んだ本リストの表示用モデルを取得する
  LibraryHistoryListTileModel getHistoryModel(int index) {
    // TODO implement Domain
    return const LibraryHistoryListTileModel(
      imageUrl: "https://placehold.jp/105x148.png?text=BOOK",
    );
  }

  /// FloatingActionButtonのハンドラ
  void onPressedFloatingAction() {
    debugPrint("LibraryNotifier -> onPressedFloatingAction");
    // 書籍評価画面へ遷移する
    // TODO implement
  }

  /// 読みたい本リスト項目選択時のハンドラ
  void onTapWishListTile(int index) {
    debugPrint("LibraryNotifier -> onTapWishListTile($index)");
    // 書籍詳細モーダルを表示する
    // TODO implement
  }

  /// 読んだ本リスト項目選択時のハンドラ
  void onTapHistoryListTile(int index) {
    debugPrint("LibraryNotifier -> onTapHistoryListTile($index)");
    // 書籍評価詳細モーダルを表示する
    // TODO implement
  }
}
