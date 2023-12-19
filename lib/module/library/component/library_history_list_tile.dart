import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:novelio/module/library/provider/library_history_list_tile_model_translator.dart';
import 'package:novelio/resource/app_color.dart';

/// ライブラリ画面：読んだ本リストのタイル
class LibraryHistoryListTile extends ConsumerWidget {
  const LibraryHistoryListTile({
    super.key,
    required this.bookId,
  });

  final String bookId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final modelAsync = ref.watch(libraryHistoryListTileModelTranslatorProvider(bookId));
    return modelAsync.when(
      data: (model) => SizedBox(
        width: 100 * 0.71,
        height: 100,
        child: GestureDetector(
          onTap: () {},
          child: CachedNetworkImage(
            fit: BoxFit.cover,
            imageUrl: model.imageUrl,
            placeholder: (context, _) => _loadingWidget,
            errorWidget: (context, _, __) => _errorWidget,
          ),
        ),
      ),
      error: (error, _) => _errorWidget,
      loading: () => _loadingWidget,
    );
  }

  Widget get _errorWidget {
    return const Center(child: Icon(CupertinoIcons.exclamationmark_circle));
  }

  Widget get _loadingWidget {
    return const Material(color: AppColor.placeholder);
  }
}
