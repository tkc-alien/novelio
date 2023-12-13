// To build, run [ dart run build_runner build --delete-conflicting-outputs ]
// To watch, run [ dart run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:novelio/entity/book_entity.dart';

part 'generated/book_get_list_response.freezed.dart';
part 'generated/book_get_list_response.g.dart';

@freezed
class BookGetListResponse with _$BookGetListResponse {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory BookGetListResponse({
    required List<BookEntity> items,
  }) = _BookGetListResponse;

  factory BookGetListResponse.fromJson(Map<String, dynamic> json) => _$BookGetListResponseFromJson(json);
}
