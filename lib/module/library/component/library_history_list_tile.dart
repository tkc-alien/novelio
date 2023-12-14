import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:novelio/module/library/model/library_history_list_tile_model.dart';
import 'package:novelio/resource/app_color.dart';

/// ライブラリ画面：読んだ本リストのタイル
class LibraryHistoryListTile extends ConsumerWidget {
  const LibraryHistoryListTile({
    super.key,
    required this.model,
    required this.onTap,
  });

  final LibraryHistoryListTileModel model;
  final void Function() onTap;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GestureDetector(
      onTap: onTap,
      child: CachedNetworkImage(
        width: 100,
        height: 120,
        fit: BoxFit.cover,
        imageUrl: model.imageUrl,
        placeholder: (context, _) => const Material(color: AppColor.placeholder),
      ),
    );
  }
}
