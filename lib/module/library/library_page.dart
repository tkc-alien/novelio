import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:novelio/module/library/component/library_history_list_view.dart';
import 'package:novelio/module/library/component/library_wish_list_view.dart';
import 'package:novelio/module/library/library_notifier.dart';
import 'package:novelio/resource/app_color.dart';
import 'package:novelio/resource/app_text_style.dart';

/// ライブラリ画面のPageクラス
class LibraryPage extends ConsumerWidget {
  const LibraryPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final notifier = ref.watch(libraryNotifierProvider);
    return Scaffold(
      body: notifier.when(
        data: (state) => CustomScrollView(
          slivers: [
            const SliverSafeArea(sliver: SliverGap(16)),
            const SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.only(left: 8),
                child: Text("読みたい本", style: AppTextStyle.header),
              ),
            ),
            const SliverGap(8),
            SliverToBoxAdapter(
              child: SizedBox(
                height: 320,
                child: LibraryWishListView(itemCount: state.wishList.length),
              ),
            ),
            const SliverGap(38),
            const SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.only(left: 8),
                child: Text("読んだ本", style: AppTextStyle.header),
              ),
            ),
            const SliverGap(8),
            SliverPadding(
              padding: const EdgeInsets.all(8),
              sliver: LibraryHistoryListView(itemCount: state.historyList.length),
            ),
            const SliverGap(60),
          ],
        ),
        error: (error, _) => const Center(child: Text("読み込みに失敗しました", style: AppTextStyle.title)),
        loading: () => Center(
          child: LoadingAnimationWidget.staggeredDotsWave(
            color: AppColor.progress,
            size: 48,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ref.read(libraryNotifierProvider.notifier).onPressedFloatingAction,
        child: const Icon(CupertinoIcons.create_solid),
      ),
    );
  }
}
