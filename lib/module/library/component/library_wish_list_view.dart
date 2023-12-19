import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:novelio/module/library/provider/library_wish_list_items.dart';
import 'package:novelio/resource/app_color.dart';
import 'package:novelio/resource/app_text_style.dart';

import 'library_wish_list_tile.dart';

/// ライブラリ画面：読みたい本リスト
class LibraryWishListView extends ConsumerWidget {
  const LibraryWishListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final listAsync = ref.watch(libraryWishListItemsProvider);

    return listAsync.when(
      data: (items) {
        if (items.isEmpty) {
          return const Center(child: Text("データがありません", style: AppTextStyle.title));
        }

        return ListView.separated(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.symmetric(horizontal: 8),
          itemCount: items.length,
          itemBuilder: (context, index) => LibraryWishListTile(bookId: items[index]),
          separatorBuilder: (context, _) => const Gap(8),
        );
      },
      error: (error, _) => const Center(child: Text("データを取得できません")),
      loading: () => Center(
        child: LoadingAnimationWidget.staggeredDotsWave(color: AppColor.progress, size: 48),
      ),
    );
  }
}
