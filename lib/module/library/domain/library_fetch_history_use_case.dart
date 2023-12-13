// To build, run [ flutter pub run build_runner build --delete-conflicting-outputs ]
// To watch, run [ flutter pub run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:novelio/entity/book_entity.dart';
import 'package:novelio/entity/volume_entity.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/library_fetch_history_use_case.freezed.dart';
part 'generated/library_fetch_history_use_case.g.dart';

/// 入力値
class LibraryFetchHistoryUseCaseInput {}

/// 出力値
@freezed
class LibraryFetchHistoryUseCaseOutput with _$LibraryFetchHistoryUseCaseOutput {
  const factory LibraryFetchHistoryUseCaseOutput({
    required List<BookEntity> books,
  }) = _LibraryFetchHistoryUseCaseOutput;
}

@riverpod
LibraryFetchHistoryUseCase libraryFetchHistoryUseCase(LibraryFetchHistoryUseCaseRef ref) {
  return LibraryFetchHistoryUseCaseImpl();
}

abstract class LibraryFetchHistoryUseCase {
  Future<LibraryFetchHistoryUseCaseOutput> call(LibraryFetchHistoryUseCaseInput input);
}

class LibraryFetchHistoryUseCaseImpl implements LibraryFetchHistoryUseCase {
  @override
  Future<LibraryFetchHistoryUseCaseOutput> call(LibraryFetchHistoryUseCaseInput input) async {
    await Future.delayed(const Duration(milliseconds: 500));
    return const LibraryFetchHistoryUseCaseOutput(
      books: [
        BookEntity(id: "book_1", volumeInfo: VolumeEntity(title: "熱帯")),
      ],
    );
  }
}
