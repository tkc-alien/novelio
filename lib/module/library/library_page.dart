import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:novelio/module/library/component/library_history_list_view.dart';
import 'package:novelio/module/library/component/library_wish_list_view.dart';
import 'package:novelio/module/library/library_notifier.dart';
import 'package:novelio/resource/app_text_style.dart';

/// ライブラリ画面のPageクラス
class LibraryPage extends ConsumerWidget {
  const LibraryPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: const CustomScrollView(
        slivers: [
          SliverSafeArea(sliver: SliverGap(16)),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.only(left: 8),
              child: Text("読みたい本", style: AppTextStyle.header),
            ),
          ),
          SliverGap(8),
          SliverToBoxAdapter(
            child: SizedBox(
              height: 320,
              child: LibraryWishListView(),
            ),
          ),
          SliverGap(38),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.only(left: 8),
              child: Text("読んだ本", style: AppTextStyle.header),
            ),
          ),
          SliverGap(8),
          SliverPadding(
            padding: EdgeInsets.all(8),
            sliver: LibraryHistoryListView(),
          ),
          SliverGap(60),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ref.read(libraryNotifierProvider.notifier).onPressedFloatingAction,
        child: const Icon(CupertinoIcons.create_solid),
      ),
    );
  }
}
