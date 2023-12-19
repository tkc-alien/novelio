import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:novelio/data/infrastructure/user_provider.dart';
import 'package:novelio/entity/history_entity.dart';
import 'package:novelio/entity/wish_entity.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/library_providers.g.dart';

/// 読んだ本情報を取得
@riverpod
Stream<Map<String, HistoryEntity>> subscribeHistoryList(SubscribeHistoryListRef ref) {
  final uid = ref.watch(currentUserProvider)?.uid;
  if (uid == null) throw Exception("ユーザ情報が存在しません。");
  return FirebaseFirestore.instance.collection("users").doc(uid).collection("histories").snapshots().map((snapshot) {
    return Map.fromEntries(snapshot.docs.map((doc) => MapEntry(doc.id, HistoryEntity.fromJson(doc.data()))));
  });
}

/// 読みたい本情報を取得
@riverpod
Stream<Map<String, WishEntity>> subscribeWishList(SubscribeWishListRef ref) {
  final uid = ref.watch(currentUserProvider)?.uid;
  if (uid == null) throw Exception("ユーザ情報が存在しません。");
  return FirebaseFirestore.instance.collection("users").doc(uid).collection("wishes").snapshots().map((snapshot) {
    return Map.fromEntries(snapshot.docs.map((doc) => MapEntry(doc.id, WishEntity.fromJson(doc.data()))));
  });
}
