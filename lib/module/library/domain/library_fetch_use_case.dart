// To build, run [ flutter pub run build_runner build --delete-conflicting-outputs ]
// To watch, run [ flutter pub run build_runner watch --delete-conflicting-outputs ]

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:novelio/data/repository/book/book_repository.dart';
import 'package:novelio/data/repository/book/form/book_get_request.dart';
import 'package:novelio/data/repository/book/form/book_get_response.dart';
import 'package:novelio/data/repository/library/form/library_get_request.dart';
import 'package:novelio/data/repository/library/library_repository.dart';
import 'package:novelio/entity/book_entity.dart';
import 'package:novelio/entity/library_entity.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/library_fetch_use_case.freezed.dart';
part 'generated/library_fetch_use_case.g.dart';

/// 入力値
class LibraryFetchUseCaseInput {}

/// 出力値
@freezed
class LibraryFetchUseCaseOutput with _$LibraryFetchUseCaseOutput {
  const factory LibraryFetchUseCaseOutput({
    required List<BookEntity> historyList,
    required List<BookEntity> wishList,
    required String? error,
  }) = _LibraryFetchUseCaseOutput;
}

/// [LibraryFetchUseCase]のプロバイダ
@riverpod
LibraryFetchUseCase libraryFetchUseCase(LibraryFetchUseCaseRef ref) {
  return LibraryFetchUseCaseImpl(ref);
}

/// ライブラリ画面：書籍情報取得UseCase
abstract class LibraryFetchUseCase {
  Future<LibraryFetchUseCaseOutput> call(LibraryFetchUseCaseInput input);
}

/// [LibraryFetchUseCase]の実装クラス
class LibraryFetchUseCaseImpl implements LibraryFetchUseCase {
  LibraryFetchUseCaseImpl(this.ref);

  final Ref ref;

  LibraryRepository get libraryRepository => ref.read(libraryRepositoryProvider);
  BookRepository get bookRepository => ref.read(bookRepositoryProvider);

  @override
  Future<LibraryFetchUseCaseOutput> call(LibraryFetchUseCaseInput input) async {
    // ライブラリ情報を取得
    final libraryResponse = await libraryRepository.get(const LibraryGetRequest(orderBy: ""));
    // 情報が取得できなければエラーを含めて返却する
    if (libraryResponse == null) {
      return const LibraryFetchUseCaseOutput(
        historyList: [],
        wishList: [],
        error: "ライブラリを取得できませんでした。",
      );
    }
    // 書籍情報取得
    final historyList = await _mapHistoryToBook(libraryResponse.data);
    final wishList = await _mapWishToBook(libraryResponse.data);
    // 返却
    return LibraryFetchUseCaseOutput(
      historyList: historyList,
      wishList: wishList,
      error: null,
    );
  }

  /// 読んだ本リストから書籍リストを取得する
  Future<List<BookEntity>> _mapHistoryToBook(LibraryEntity library) async {
    final historyList = library.historyList ?? {};
    // ソート
    final sortedList = historyList.entries.toList()
      ..sort((a, b) {
        final aTimestamp = a.value.timestamp ?? DateTime(2000);
        final bTimestamp = b.value.timestamp ?? DateTime(2000);
        return bTimestamp.compareTo(aTimestamp);
      });
    // 書籍IDリストに変換
    final bookIdList = sortedList.map((entry) => entry.key);
    // 書籍IDリストから書籍情報を取得
    final bookGetResults = await Future.wait(
      bookIdList.map((bookId) => bookRepository.get(BookGetRequest(id: bookId))),
    );
    final bookEntities = bookGetResults.whereType<BookGetResponse>().map((e) => e.item).toList();
    // 返却
    return bookEntities;
  }

  /// 読みたい本リストから書籍リストを取得する
  Future<List<BookEntity>> _mapWishToBook(LibraryEntity library) async {
    final wishList = library.wishList ?? {};
    // ソート
    final sortedList = wishList.entries.toList()
      ..sort((a, b) {
        final aTimestamp = a.value.timestamp ?? DateTime(2000);
        final bTimestamp = b.value.timestamp ?? DateTime(2000);
        return bTimestamp.compareTo(aTimestamp);
      });
    // 書籍IDリストに変換
    final bookIdList = sortedList.map((entry) => entry.key);
    // 書籍IDリストから書籍情報を取得
    final bookGetResults = await Future.wait(
      bookIdList.map((bookId) => bookRepository.get(BookGetRequest(id: bookId))),
    );
    final bookEntities = bookGetResults.whereType<BookGetResponse>().map((e) => e.item).toList();
    // 返却
    return bookEntities;
  }
}
