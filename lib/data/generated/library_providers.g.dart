// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$subscribeHistoryListHash() =>
    r'9acb71b8210a134dadb4f26820601ae921204845';

/// 読んだ本情報を取得
///
/// Copied from [subscribeHistoryList].
@ProviderFor(subscribeHistoryList)
final subscribeHistoryListProvider =
    AutoDisposeStreamProvider<Map<String, HistoryEntity>>.internal(
  subscribeHistoryList,
  name: r'subscribeHistoryListProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$subscribeHistoryListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SubscribeHistoryListRef
    = AutoDisposeStreamProviderRef<Map<String, HistoryEntity>>;
String _$subscribeWishListHash() => r'd31aa540551bc7654b3180ac4a01eef7348be754';

/// 読みたい本情報を取得
///
/// Copied from [subscribeWishList].
@ProviderFor(subscribeWishList)
final subscribeWishListProvider =
    AutoDisposeStreamProvider<Map<String, WishEntity>>.internal(
  subscribeWishList,
  name: r'subscribeWishListProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$subscribeWishListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SubscribeWishListRef
    = AutoDisposeStreamProviderRef<Map<String, WishEntity>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
