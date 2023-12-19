import 'package:novelio/data/book_providers.dart';
import 'package:novelio/entity/extension/volume_entity_ext.dart';
import 'package:novelio/module/library/model/library_wish_list_tile_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/library_wish_list_tile_model_translator.g.dart';

/// ライブラリ画面：読みたい本リスト表示用モデルへの変換
@riverpod
Future<LibraryWishListTileModel> libraryWishListTileModelTranslator(
  LibraryWishListTileModelTranslatorRef ref,
  String bookId,
) async {
  // 書籍情報を取得する
  final book = await ref.watch(getBookProvider(bookId).future);
  // 表示用モデルへ変換して返却
  return LibraryWishListTileModel(
    imageUrl: book.volumeInfo.imageUrl,
    title: book.volumeInfo.title ?? "-",
    author: book.volumeInfo.author ?? "-",
    publisher: book.volumeInfo.publisher ?? "-",
  );
}
