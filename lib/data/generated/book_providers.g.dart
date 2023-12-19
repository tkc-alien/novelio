// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../book_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getBookHash() => r'671d66a776ac4abf848cac2b656793246b7d887c';

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

/// 書籍情報を単一取得
///
/// Copied from [getBook].
@ProviderFor(getBook)
const getBookProvider = GetBookFamily();

/// 書籍情報を単一取得
///
/// Copied from [getBook].
class GetBookFamily extends Family<AsyncValue<BookEntity>> {
  /// 書籍情報を単一取得
  ///
  /// Copied from [getBook].
  const GetBookFamily();

  /// 書籍情報を単一取得
  ///
  /// Copied from [getBook].
  GetBookProvider call(
    String id,
  ) {
    return GetBookProvider(
      id,
    );
  }

  @override
  GetBookProvider getProviderOverride(
    covariant GetBookProvider provider,
  ) {
    return call(
      provider.id,
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
  String? get name => r'getBookProvider';
}

/// 書籍情報を単一取得
///
/// Copied from [getBook].
class GetBookProvider extends AutoDisposeFutureProvider<BookEntity> {
  /// 書籍情報を単一取得
  ///
  /// Copied from [getBook].
  GetBookProvider(
    String id,
  ) : this._internal(
          (ref) => getBook(
            ref as GetBookRef,
            id,
          ),
          from: getBookProvider,
          name: r'getBookProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getBookHash,
          dependencies: GetBookFamily._dependencies,
          allTransitiveDependencies: GetBookFamily._allTransitiveDependencies,
          id: id,
        );

  GetBookProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    FutureOr<BookEntity> Function(GetBookRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetBookProvider._internal(
        (ref) => create(ref as GetBookRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<BookEntity> createElement() {
    return _GetBookProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetBookProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetBookRef on AutoDisposeFutureProviderRef<BookEntity> {
  /// The parameter `id` of this provider.
  String get id;
}

class _GetBookProviderElement
    extends AutoDisposeFutureProviderElement<BookEntity> with GetBookRef {
  _GetBookProviderElement(super.provider);

  @override
  String get id => (origin as GetBookProvider).id;
}

String _$searchBooksHash() => r'46c8323e04d94a5393641671488b7fd119953aba';

/// 書籍情報を検索
///
/// Copied from [searchBooks].
@ProviderFor(searchBooks)
const searchBooksProvider = SearchBooksFamily();

/// 書籍情報を検索
///
/// Copied from [searchBooks].
class SearchBooksFamily extends Family<AsyncValue<List<BookEntity>>> {
  /// 書籍情報を検索
  ///
  /// Copied from [searchBooks].
  const SearchBooksFamily();

  /// 書籍情報を検索
  ///
  /// Copied from [searchBooks].
  SearchBooksProvider call({
    required String q,
    String? printType,
  }) {
    return SearchBooksProvider(
      q: q,
      printType: printType,
    );
  }

  @override
  SearchBooksProvider getProviderOverride(
    covariant SearchBooksProvider provider,
  ) {
    return call(
      q: provider.q,
      printType: provider.printType,
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
  String? get name => r'searchBooksProvider';
}

/// 書籍情報を検索
///
/// Copied from [searchBooks].
class SearchBooksProvider extends AutoDisposeFutureProvider<List<BookEntity>> {
  /// 書籍情報を検索
  ///
  /// Copied from [searchBooks].
  SearchBooksProvider({
    required String q,
    String? printType,
  }) : this._internal(
          (ref) => searchBooks(
            ref as SearchBooksRef,
            q: q,
            printType: printType,
          ),
          from: searchBooksProvider,
          name: r'searchBooksProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$searchBooksHash,
          dependencies: SearchBooksFamily._dependencies,
          allTransitiveDependencies:
              SearchBooksFamily._allTransitiveDependencies,
          q: q,
          printType: printType,
        );

  SearchBooksProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.q,
    required this.printType,
  }) : super.internal();

  final String q;
  final String? printType;

  @override
  Override overrideWith(
    FutureOr<List<BookEntity>> Function(SearchBooksRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SearchBooksProvider._internal(
        (ref) => create(ref as SearchBooksRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        q: q,
        printType: printType,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<BookEntity>> createElement() {
    return _SearchBooksProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SearchBooksProvider &&
        other.q == q &&
        other.printType == printType;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, q.hashCode);
    hash = _SystemHash.combine(hash, printType.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SearchBooksRef on AutoDisposeFutureProviderRef<List<BookEntity>> {
  /// The parameter `q` of this provider.
  String get q;

  /// The parameter `printType` of this provider.
  String? get printType;
}

class _SearchBooksProviderElement
    extends AutoDisposeFutureProviderElement<List<BookEntity>>
    with SearchBooksRef {
  _SearchBooksProviderElement(super.provider);

  @override
  String get q => (origin as SearchBooksProvider).q;
  @override
  String? get printType => (origin as SearchBooksProvider).printType;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
