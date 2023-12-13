import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:novelio/module/library/component/library_history_list_tile.dart';
import 'package:novelio/module/library/library_notifier.dart';

/// ライブラリ画面：読んだ本リスト
class LibraryHistoryListView extends ConsumerWidget {
  const LibraryHistoryListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SliverGrid(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
        crossAxisCount: 3,
        childAspectRatio: 0.71,
      ),
      delegate: SliverChildBuilderDelegate(
        (context, index) => LibraryHistoryListTile(
          model: ref.watch(libraryNotifierProvider.notifier).getHistoryModel(index),
          onTap: () => ref.read(libraryNotifierProvider.notifier).onTapHistoryListTile(index),
        ),
        childCount: 5,
      ),
    );
  }
}
