// To build, run [ flutter pub run build_runner build --delete-conflicting-outputs ]
// To watch, run [ flutter pub run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:novelio/entity/book_entity.dart';
import 'package:novelio/entity/extension/volume_entity_ext.dart';
import 'package:novelio/module/library/model/library_wish_list_tile_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/library_convert_wish_model_use_case.freezed.dart';
part 'generated/library_convert_wish_model_use_case.g.dart';

/// 入力値
@freezed
class LibraryConvertWishModelUseCaseInput with _$LibraryConvertWishModelUseCaseInput {
  const factory LibraryConvertWishModelUseCaseInput({
    required BookEntity book,
  }) = _LibraryConvertWishModelUseCaseInput;
}

/// 出力値
@freezed
class LibraryConvertWishModelUseCaseOutput with _$LibraryConvertWishModelUseCaseOutput {
  const factory LibraryConvertWishModelUseCaseOutput({
    required LibraryWishListTileModel model,
  }) = _LibraryConvertWishModelUseCaseOutput;
}

/// [LibraryConvertWishModelUseCase]のプロバイダ
@riverpod
LibraryConvertWishModelUseCase libraryConvertWishModelUseCase(LibraryConvertWishModelUseCaseRef ref) {
  return LibraryConvertWishModelUseCaseImpl();
}

/// ライブラリ画面：読みたい本リスト表示用モデルへの変換UseCase
abstract class LibraryConvertWishModelUseCase {
  LibraryConvertWishModelUseCaseOutput call(LibraryConvertWishModelUseCaseInput input);
}

/// [LibraryConvertWishModelUseCase]の実装クラス
class LibraryConvertWishModelUseCaseImpl implements LibraryConvertWishModelUseCase {
  @override
  LibraryConvertWishModelUseCaseOutput call(LibraryConvertWishModelUseCaseInput input) {
    return LibraryConvertWishModelUseCaseOutput(
      model: LibraryWishListTileModel(
        imageUrl: input.book.volumeInfo.imageUrl,
        title: input.book.volumeInfo.title ?? "-",
        author: input.book.volumeInfo.author ?? "-",
        publisher: input.book.volumeInfo.publisher ?? "-",
      ),
    );
  }
}
