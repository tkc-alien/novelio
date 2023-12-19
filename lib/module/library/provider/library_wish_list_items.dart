import 'package:novelio/data/library_providers.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/library_wish_list_items.g.dart';

/// ライブラリ画面：読みたい本リストの項目取得
@riverpod
Future<List<String>> libraryWishListItems(LibraryWishListItemsRef ref) async {
  // 読んだ本情報を取得
  final wishes = await ref.watch(subscribeWishListProvider.future);
  // 書籍IDのリストに変換
  final keys = wishes.keys.toList();
  // 時刻降順でソートして返却
  return keys
    ..sort((a, b) {
      final aTime = wishes[a]?.timestamp ?? DateTime(2000);
      final bTime = wishes[b]?.timestamp ?? DateTime(2000);
      return bTime.compareTo(aTime);
    });
}
