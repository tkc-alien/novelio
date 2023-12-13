// To build, run [ dart run build_runner build --delete-conflicting-outputs ]
// To watch, run [ dart run build_runner watch --delete-conflicting-outputs ]

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:novelio/entity/book_entity.dart';

part 'generated/book_get_response.freezed.dart';
part 'generated/book_get_response.g.dart';

@freezed
class BookGetResponse with _$BookGetResponse {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory BookGetResponse({
    required BookEntity item,
  }) = _BookGetResponse;

  factory BookGetResponse.fromJson(Map<String, dynamic> json) => _$BookGetResponseFromJson(json);
}
