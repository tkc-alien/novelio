// To build, run [ flutter pub run build_runner build --delete-conflicting-outputs ]
// To watch, run [ flutter pub run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:novelio/entity/book_entity.dart';

part 'generated/library_state.freezed.dart';

/// ライブラリ画面のStateクラス
@freezed
class LibraryState with _$LibraryState {
  const factory LibraryState({
    required List<BookEntity> wishList,
    required List<BookEntity> historyList,
  }) = _LibraryState;
}
