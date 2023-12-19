import 'package:dio/dio.dart';
import 'package:novelio/entity/book_entity.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/book_providers.g.dart';

/// HTTPクライアント
final dio = Dio(BaseOptions(baseUrl: "https://www.googleapis.com/books/v1"));

typedef Json = Map<String, dynamic>;

/// 書籍情報を単一取得
@riverpod
Future<BookEntity> getBook(
  GetBookRef ref,
  String id,
) async {
  final response = await dio.get<Json>("/volumes/$id");
  return BookEntity.fromJson(response.data!);
}

/// 書籍情報を検索
@riverpod
Future<List<BookEntity>> searchBooks(
  SearchBooksRef ref, {
  required String q,
  String? printType,
}) async {
  final response = await dio.get<Json>("/volumes", queryParameters: {
    "q": q,
    "printType": printType,
  });
  final items = response.data!["items"] as List<Json>;
  return items.map((item) => BookEntity.fromJson(item)).toList();
}
