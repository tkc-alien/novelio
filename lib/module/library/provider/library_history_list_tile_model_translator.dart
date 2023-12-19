import 'package:novelio/data/book_providers.dart';
import 'package:novelio/entity/extension/volume_entity_ext.dart';
import 'package:novelio/module/library/model/library_history_list_tile_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/library_history_list_tile_model_translator.g.dart';

/// ライブラリ画面：読んだ本リスト表示用モデルへの変換
@riverpod
Future<LibraryHistoryListTileModel> libraryHistoryListTileModelTranslator(
  LibraryHistoryListTileModelTranslatorRef ref,
  String bookId,
) async {
  // 書籍情報を取得する
  final book = await ref.watch(getBookProvider(bookId).future);
  // 表示用モデルへ変換して返却
  return LibraryHistoryListTileModel(imageUrl: book.volumeInfo.imageUrl);
}
