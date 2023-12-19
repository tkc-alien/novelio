import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:gap/gap.dart';
import 'package:novelio/module/library/provider/library_wish_list_tile_model_translator.dart';
import 'package:novelio/resource/app_color.dart';
import 'package:novelio/resource/app_text_style.dart';

/// ライブラリ画面：読みたい本リストのタイル
class LibraryWishListTile extends ConsumerWidget {
  const LibraryWishListTile({
    super.key,
    required this.bookId,
  });

  final String bookId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final modelAsync = ref.watch(libraryWishListTileModelTranslatorProvider(bookId));

    return modelAsync.when(
      data: (model) => GestureDetector(
        onTap: () {},
        child: Container(
          width: 200,
          margin: const EdgeInsets.all(6),
          padding: const EdgeInsets.all(16),
          decoration: const BoxDecoration(
            color: AppColor.cardBackground,
            borderRadius: BorderRadius.all(Radius.circular(16)),
            boxShadow: [BoxShadow(color: AppColor.shadow, blurRadius: 6)],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: CachedNetworkImage(
                  fit: BoxFit.fitHeight,
                  imageUrl: model.imageUrl,
                  placeholder: (context, _) => const Material(color: AppColor.placeholder),
                ),
              ),
              const Gap(8),
              Text(
                model.title,
                style: AppTextStyle.title,
                overflow: TextOverflow.ellipsis,
              ),
              Text(
                model.author,
                style: AppTextStyle.subtitle,
                overflow: TextOverflow.ellipsis,
              ),
              Text(
                model.publisher,
                style: AppTextStyle.subtitle,
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ),
      ),
      error: (error, _) => const SizedBox.shrink(),
      loading: () => const SizedBox.shrink(),
    );
  }
}
