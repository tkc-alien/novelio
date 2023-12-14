import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:novelio/entity/library_entity.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'form/library_get_request.dart';
import 'form/library_get_response.dart';

part 'generated/library_repository.g.dart';

/// [LibraryRepository]のプロバイダ
@riverpod
LibraryRepository libraryRepository(LibraryRepositoryRef ref) => LibraryRepositoryImpl();

/// ライブラリ情報を取得・更新するリポジトリ
abstract class LibraryRepository {
  /// ライブラリ情報を取得する
  Future<LibraryGetResponse?> get(LibraryGetRequest request);
}

/// [LibraryRepository]の実装クラス
///
/// Firestoreに接続する。
class LibraryRepositoryImpl implements LibraryRepository {
  final ref = FirebaseFirestore.instance.collection("libraries");
  final uid = FirebaseAuth.instance.currentUser?.uid;

  @override
  Future<LibraryGetResponse?> get(LibraryGetRequest request) async {
    try {
      // ドキュメント取得
      final snapshot = await ref.doc("test-user-uid").get();
      // ドキュメント存在判定
      if (snapshot.exists) {
        // 存在する場合、パースして返却
        return LibraryGetResponse(
          data: LibraryEntity.fromJson(snapshot.data() as Map<String, dynamic>),
        );
      } else {
        // 存在しない場合、空のエンティティを返却
        return const LibraryGetResponse(data: LibraryEntity());
      }
    } catch (e) {
      debugPrint("LibraryRepository.get FAILED: $e");
      return null;
    }
  }
}
