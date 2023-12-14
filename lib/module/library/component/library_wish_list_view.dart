import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:novelio/module/library/component/library_wish_list_tile.dart';
import 'package:novelio/module/library/library_notifier.dart';

/// ライブラリ画面：読みたい本リスト
class LibraryWishListView extends ConsumerWidget {
  const LibraryWishListView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListView.separated(
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.symmetric(horizontal: 8),
      itemCount: ref.watch(libraryNotifierProvider.select((value) => value.wishList.length)),
      itemBuilder: (context, index) => LibraryWishListTile(
        model: ref.watch(libraryNotifierProvider.notifier).getWishModel(index),
        onTap: () => ref.read(libraryNotifierProvider.notifier).onTapWishListTile(index),
      ),
      separatorBuilder: (context, _) => const Gap(8),
    );
  }
}
