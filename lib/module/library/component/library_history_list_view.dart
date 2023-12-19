import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:novelio/module/library/component/library_history_list_tile.dart';
import 'package:novelio/module/library/provider/library_history_list_items.dart';
import 'package:novelio/resource/app_color.dart';

/// ライブラリ画面：読んだ本リスト
class LibraryHistoryListView extends ConsumerWidget {
  const LibraryHistoryListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final listAsync = ref.watch(libraryHistoryListItemsProvider);

    return listAsync.when(
      data: (items) {
        if (items.isEmpty) {
          return const SliverToBoxAdapter(child: Center(child: Text("データがありません")));
        }

        return SliverGrid(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisSpacing: 8,
            crossAxisSpacing: 8,
            crossAxisCount: 3,
            childAspectRatio: 0.71,
          ),
          delegate: SliverChildBuilderDelegate(
            (context, index) => LibraryHistoryListTile(bookId: items[index]),
            childCount: items.length,
          ),
        );
      },
      error: (error, _) => const SliverToBoxAdapter(child: Center(child: Text("データを取得できません"))),
      loading: () => SliverToBoxAdapter(
        child: Center(
          child: LoadingAnimationWidget.staggeredDotsWave(color: AppColor.progress, size: 48),
        ),
      ),
    );
  }
}
