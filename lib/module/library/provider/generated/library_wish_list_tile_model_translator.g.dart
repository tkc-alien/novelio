// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_wish_list_tile_model_translator.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$libraryWishListTileModelTranslatorHash() =>
    r'0c63d250295cf8f6333d0c293daa0497b133dfec';

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

/// ライブラリ画面：読みたい本リスト表示用モデルへの変換
///
/// Copied from [libraryWishListTileModelTranslator].
@ProviderFor(libraryWishListTileModelTranslator)
const libraryWishListTileModelTranslatorProvider =
    LibraryWishListTileModelTranslatorFamily();

/// ライブラリ画面：読みたい本リスト表示用モデルへの変換
///
/// Copied from [libraryWishListTileModelTranslator].
class LibraryWishListTileModelTranslatorFamily
    extends Family<AsyncValue<LibraryWishListTileModel>> {
  /// ライブラリ画面：読みたい本リスト表示用モデルへの変換
  ///
  /// Copied from [libraryWishListTileModelTranslator].
  const LibraryWishListTileModelTranslatorFamily();

  /// ライブラリ画面：読みたい本リスト表示用モデルへの変換
  ///
  /// Copied from [libraryWishListTileModelTranslator].
  LibraryWishListTileModelTranslatorProvider call(
    String bookId,
  ) {
    return LibraryWishListTileModelTranslatorProvider(
      bookId,
    );
  }

  @override
  LibraryWishListTileModelTranslatorProvider getProviderOverride(
    covariant LibraryWishListTileModelTranslatorProvider provider,
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
  String? get name => r'libraryWishListTileModelTranslatorProvider';
}

/// ライブラリ画面：読みたい本リスト表示用モデルへの変換
///
/// Copied from [libraryWishListTileModelTranslator].
class LibraryWishListTileModelTranslatorProvider
    extends AutoDisposeFutureProvider<LibraryWishListTileModel> {
  /// ライブラリ画面：読みたい本リスト表示用モデルへの変換
  ///
  /// Copied from [libraryWishListTileModelTranslator].
  LibraryWishListTileModelTranslatorProvider(
    String bookId,
  ) : this._internal(
          (ref) => libraryWishListTileModelTranslator(
            ref as LibraryWishListTileModelTranslatorRef,
            bookId,
          ),
          from: libraryWishListTileModelTranslatorProvider,
          name: r'libraryWishListTileModelTranslatorProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$libraryWishListTileModelTranslatorHash,
          dependencies: LibraryWishListTileModelTranslatorFamily._dependencies,
          allTransitiveDependencies: LibraryWishListTileModelTranslatorFamily
              ._allTransitiveDependencies,
          bookId: bookId,
        );

  LibraryWishListTileModelTranslatorProvider._internal(
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
    FutureOr<LibraryWishListTileModel> Function(
            LibraryWishListTileModelTranslatorRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LibraryWishListTileModelTranslatorProvider._internal(
        (ref) => create(ref as LibraryWishListTileModelTranslatorRef),
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
  AutoDisposeFutureProviderElement<LibraryWishListTileModel> createElement() {
    return _LibraryWishListTileModelTranslatorProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LibraryWishListTileModelTranslatorProvider &&
        other.bookId == bookId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, bookId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin LibraryWishListTileModelTranslatorRef
    on AutoDisposeFutureProviderRef<LibraryWishListTileModel> {
  /// The parameter `bookId` of this provider.
  String get bookId;
}

class _LibraryWishListTileModelTranslatorProviderElement
    extends AutoDisposeFutureProviderElement<LibraryWishListTileModel>
    with LibraryWishListTileModelTranslatorRef {
  _LibraryWishListTileModelTranslatorProviderElement(super.provider);

  @override
  String get bookId =>
      (origin as LibraryWishListTileModelTranslatorProvider).bookId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
