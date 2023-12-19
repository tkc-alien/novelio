// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_history_list_tile_model_translator.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$libraryHistoryListTileModelTranslatorHash() =>
    r'de745727cad8fc1a26a527a94f5ed17d5fe87e4e';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// ライブラリ画面：読んだ本リスト表示用モデルへの変換
///
/// Copied from [libraryHistoryListTileModelTranslator].
@ProviderFor(libraryHistoryListTileModelTranslator)
const libraryHistoryListTileModelTranslatorProvider =
    LibraryHistoryListTileModelTranslatorFamily();

/// ライブラリ画面：読んだ本リスト表示用モデルへの変換
///
/// Copied from [libraryHistoryListTileModelTranslator].
class LibraryHistoryListTileModelTranslatorFamily
    extends Family<AsyncValue<LibraryHistoryListTileModel>> {
  /// ライブラリ画面：読んだ本リスト表示用モデルへの変換
  ///
  /// Copied from [libraryHistoryListTileModelTranslator].
  const LibraryHistoryListTileModelTranslatorFamily();

  /// ライブラリ画面：読んだ本リスト表示用モデルへの変換
  ///
  /// Copied from [libraryHistoryListTileModelTranslator].
  LibraryHistoryListTileModelTranslatorProvider call(
    String bookId,
  ) {
    return LibraryHistoryListTileModelTranslatorProvider(
      bookId,
    );
  }

  @override
  LibraryHistoryListTileModelTranslatorProvider getProviderOverride(
    covariant LibraryHistoryListTileModelTranslatorProvider provider,
  ) {
    return call(
      provider.bookId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'libraryHistoryListTileModelTranslatorProvider';
}

/// ライブラリ画面：読んだ本リスト表示用モデルへの変換
///
/// Copied from [libraryHistoryListTileModelTranslator].
class LibraryHistoryListTileModelTranslatorProvider
    extends AutoDisposeFutureProvider<LibraryHistoryListTileModel> {
  /// ライブラリ画面：読んだ本リスト表示用モデルへの変換
  ///
  /// Copied from [libraryHistoryListTileModelTranslator].
  LibraryHistoryListTileModelTranslatorProvider(
    String bookId,
  ) : this._internal(
          (ref) => libraryHistoryListTileModelTranslator(
            ref as LibraryHistoryListTileModelTranslatorRef,
            bookId,
          ),
          from: libraryHistoryListTileModelTranslatorProvider,
          name: r'libraryHistoryListTileModelTranslatorProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$libraryHistoryListTileModelTranslatorHash,
          dependencies:
              LibraryHistoryListTileModelTranslatorFamily._dependencies,
          allTransitiveDependencies: LibraryHistoryListTileModelTranslatorFamily
              ._allTransitiveDependencies,
          bookId: bookId,
        );

  LibraryHistoryListTileModelTranslatorProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.bookId,
  }) : super.internal();

  final String bookId;

  @override
  Override overrideWith(
    FutureOr<LibraryHistoryListTileModel> Function(
            LibraryHistoryListTileModelTranslatorRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LibraryHistoryListTileModelTranslatorProvider._internal(
        (ref) => create(ref as LibraryHistoryListTileModelTranslatorRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        bookId: bookId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<LibraryHistoryListTileModel>
      createElement() {
    return _LibraryHistoryListTileModelTranslatorProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LibraryHistoryListTileModelTranslatorProvider &&
        other.bookId == bookId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bookId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LibraryHistoryListTileModelTranslatorRef
    on AutoDisposeFutureProviderRef<LibraryHistoryListTileModel> {
  /// The parameter `bookId` of this provider.
  String get bookId;
}

class _LibraryHistoryListTileModelTranslatorProviderElement
    extends AutoDisposeFutureProviderElement<LibraryHistoryListTileModel>
    with LibraryHistoryListTileModelTranslatorRef {
  _LibraryHistoryListTileModelTranslatorProviderElement(super.provider);

  @override
  String get bookId =>
      (origin as LibraryHistoryListTileModelTranslatorProvider).bookId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
