import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:novelio/module/library/library_notifier.dart';
import 'package:novelio/resource/app_text_style.dart';

import 'library_wish_list_tile.dart';

/// ライブラリ画面：読みたい本リスト
class LibraryWishListView extends ConsumerWidget {
  const LibraryWishListView({super.key, required this.itemCount});

  final int itemCount;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    if (itemCount <= 0) {
      return const Center(
        child: Text(
          "データがありません",
          style: AppTextStyle.title,
        ),
      );
    }

    return ListView.separated(
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.symmetric(horizontal: 8),
      itemCount: itemCount,
      itemBuilder: (context, index) => LibraryWishListTile(
        model: ref.watch(libraryNotifierProvider.notifier).getWishModel(index),
        onTap: () => ref.read(libraryNotifierProvider.notifier).onTapWishListTile(index),
      ),
      separatorBuilder: (context, _) => const Gap(8),
    );
  }
}
