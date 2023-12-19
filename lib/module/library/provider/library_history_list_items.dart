import 'package:novelio/data/library_providers.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/library_history_list_items.g.dart';

/// ライブラリ画面：読んだ本リストの項目取得
@riverpod
Future<List<String>> libraryHistoryListItems(LibraryHistoryListItemsRef ref) async {
  // 読んだ本情報を取得
  final histories = await ref.watch(subscribeHistoryListProvider.future);
  // 書籍IDのリストに変換
  final keys = histories.keys.toList();
  // 時刻降順でソートして返却
  return keys
    ..sort((a, b) {
      final aTime = histories[a]?.timestamp ?? DateTime(2000);
      final bTime = histories[b]?.timestamp ?? DateTime(2000);
      return bTime.compareTo(aTime);
    });
}
