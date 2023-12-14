// To build, run [ flutter pub run build_runner build --delete-conflicting-outputs ]
// To watch, run [ flutter pub run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:novelio/entity/book_entity.dart';
import 'package:novelio/entity/extension/volume_entity_ext.dart';
import 'package:novelio/module/library/model/library_history_list_tile_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/library_convert_history_model_use_case.freezed.dart';
part 'generated/library_convert_history_model_use_case.g.dart';

/// 入力値
@freezed
class LibraryConvertHistoryModelUseCaseInput with _$LibraryConvertHistoryModelUseCaseInput {
  const factory LibraryConvertHistoryModelUseCaseInput({
    required BookEntity book,
  }) = _LibraryConvertHistoryModelUseCaseInput;
}

/// 出力値
@freezed
class LibraryConvertHistoryModelUseCaseOutput with _$LibraryConvertHistoryModelUseCaseOutput {
  const factory LibraryConvertHistoryModelUseCaseOutput({
    required LibraryHistoryListTileModel model,
  }) = _LibraryConvertHistoryModelUseCaseOutput;
}

/// [LibraryConvertHistoryModelUseCase]のプロバイダ
@riverpod
LibraryConvertHistoryModelUseCase libraryConvertHistoryModelUseCase(LibraryConvertHistoryModelUseCaseRef ref) {
  return LibraryConvertHistoryModelUseCaseImpl();
}

/// ライブラリ画面：読んだ本リスト表示用モデルへの変換UseCase
abstract class LibraryConvertHistoryModelUseCase {
  LibraryConvertHistoryModelUseCaseOutput call(LibraryConvertHistoryModelUseCaseInput input);
}

/// [LibraryConvertHistoryModelUseCase]の実装クラス
class LibraryConvertHistoryModelUseCaseImpl implements LibraryConvertHistoryModelUseCase {
  @override
  LibraryConvertHistoryModelUseCaseOutput call(LibraryConvertHistoryModelUseCaseInput input) {
    return LibraryConvertHistoryModelUseCaseOutput(
      model: LibraryHistoryListTileModel(
        imageUrl: input.book.volumeInfo.imageUrl,
      ),
    );
  }
}
