import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:novelio/entity/book_entity.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'form/book_get_list_request.dart';
import 'form/book_get_list_response.dart';
import 'form/book_get_request.dart';
import 'form/book_get_response.dart';

part 'generated/book_repository.g.dart';

/// [BookRepository]のプロバイダ
@riverpod
BookRepository bookRepository(BookRepositoryRef ref) => BookRepositoryImpl();

/// 書籍情報を取得するリポジトリ
abstract class BookRepository {
  /// 書籍情報を単一取得する
  Future<BookGetResponse> get(BookGetRequest request);

  /// 書籍情報を検索・一括取得する
  Future<BookGetListResponse> getList(BookGetListRequest request);
}

/// [BookRepository]の実装クラス
///
/// GoogleBooksAPIに接続して情報を取得する。
class BookRepositoryImpl implements BookRepository {
  final dio = Dio(BaseOptions(baseUrl: "https://www.googleapis.com/books/v1"));

  @override
  Future<BookGetResponse> get(BookGetRequest request) async {
    try {
      final response = await dio.get("/volumes/${request.id}");
      return BookGetResponse(item: BookEntity.fromJson(response.data as Map<String, dynamic>));
    } catch (e) {
      debugPrint("BookRepository.get FAILED: $e");
      rethrow;
    }
  }

  @override
  Future<BookGetListResponse> getList(BookGetListRequest request) async {
    try {
      final response = await dio.get("/volumes", queryParameters: request.toJson());
      return BookGetListResponse.fromJson(response.data as Map<String, dynamic>);
    } catch (e) {
      debugPrint("BookRepository.getList FAILED: $e");
      rethrow;
    }
  }
}
