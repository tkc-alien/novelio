import 'package:flutter/cupertino.dart';
import 'package:novelio/module/library/domain/library_convert_history_model_use_case.dart';
import 'package:novelio/module/library/domain/library_convert_wish_model_use_case.dart';
import 'package:novelio/module/library/domain/library_fetch_use_case.dart';
import 'package:novelio/module/library/library_state.dart';
import 'package:novelio/module/library/model/library_history_list_tile_model.dart';
import 'package:novelio/module/library/model/library_wish_list_tile_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/library_notifier.g.dart';

/// ライブラリ画面のNotifierクラス
@riverpod
class LibraryNotifier extends _$LibraryNotifier {
  /// ライブラリ情報取得UseCase
  LibraryFetchUseCase get _fetchUseCase => ref.read(libraryFetchUseCaseProvider);

  /// 読みたい本リスト表示用モデル変換UseCase
  LibraryConvertWishModelUseCase get _convertWishModelUseCase => ref.read(libraryConvertWishModelUseCaseProvider);

  /// 読んだ本リスト表示用モデル変換UseCase
  LibraryConvertHistoryModelUseCase get _convertHistoryModelUseCase =>
      ref.read(libraryConvertHistoryModelUseCaseProvider);

  @override
  LibraryState build() {
    // 情報取得
    fetch();
    // 初期状態を返却
    return const LibraryState(
      wishList: [],
      historyList: [],
      error: null,
    );
  }

  /// 読んだ本情報を取得する
  void fetch() async {
    // 取得
    final response = await _fetchUseCase.call(LibraryFetchUseCaseInput());
    // 状態を更新
    state = state.copyWith(
      wishList: response.wishList,
      historyList: response.historyList,
      error: response.error,
    );
  }

  /// 読みたい本リストの表示用モデルを取得する
  LibraryWishListTileModel getWishModel(int index) {
    return _convertWishModelUseCase.call(LibraryConvertWishModelUseCaseInput(book: state.wishList[index])).model;
  }

  /// 読んだ本リストの表示用モデルを取得する
  LibraryHistoryListTileModel getHistoryModel(int index) {
    return _convertHistoryModelUseCase
        .call(LibraryConvertHistoryModelUseCaseInput(book: state.historyList[index]))
        .model;
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
