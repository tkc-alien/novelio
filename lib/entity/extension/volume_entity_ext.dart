import 'package:novelio/entity/volume_entity.dart';

/// 書籍詳細情報の拡張ロジック
extension VolumeEntityExt on VolumeEntity {
  /// 著者名
  String? get author {
    return authors?.join("／");
  }

  /// 画像URL
  ///
  /// 優先順位をつけて取得する。
  /// 取得できない場合はプレースホルダーを返す。
  String get imageUrl {
    return imageLinks?.medium ??
        imageLinks?.large ??
        imageLinks?.extraLarge ??
        imageLinks?.small ??
        imageLinks?.thumbnail ??
        imageLinks?.smallThumbnail ??
        "https://placehold.jp/105x148.png?text=NO%20IMAGE";
  }
}
